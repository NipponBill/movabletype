package MT::Plugin::MultiBlog;

# $Id$
use strict;
use warnings;

use base qw( MT::Plugin );

use MT;
use MT::Template::Context;

our $VERSION = '2.0';
my $plugin  = MT::Plugin::MultiBlog->new({
    name        =>  'MultiBlog',
    description =>  '<MT_TRANS phrase="MultiBlog allows you to publish templated or raw content from other blogs and define rebuild dependencies and access controls between them.">',
    version                => $VERSION,
    plugin_link            => 'http://www.rayners.org/plugins/multiblog/',
    author_name            => 'David Raynes',
    author_link            => 'http://www.rayners.org/',
    system_config_template => 'system_config.tmpl',
    blog_config_template   => 'blog_config.tmpl',
    settings               => new MT::PluginSettings([
        [ 'default_access_allowed',     { Default =>  1, Scope => 'system' }],
        [ 'rebuild_triggers',           { Default => '', Scope => 'blog' } ],
        [ 'blog_content_accessible',    { Default => '', Scope => 'blog' } ],
        [ 'other_triggers',             { Scope   => 'blog' } ],
        [ 'all_triggers',               { Scope   => 'system' } ],
        [ 'default_mtmultiblog_action', { Default =>  1, Scope => 'blog' } ],
        [ 'default_mtmulitblog_blogs',  { Default => '', Scope => 'blog' } ],
    ]),
    l10n_class => 'MultiBlog::L10N',
});
MT->add_plugin($plugin);

# The following tags are overrriden in &init_app to handle the
# access controls for the blog-context-related attributes.
my @overridden_tags =
  qw( Entries       Comments            BlogPingCount
      Categories    Pings               BlogCommentCount
      Include       BlogCategoryCount   Tags
      Blogs         BlogEntryCount      TagSearchLink
      Assets        Authors
    );

# Register entry post-save callback for rebuild triggers
MT->add_callback( 'cms_post_save.entry', 10, $plugin,
    sub { $plugin->runner( 'post_entry_save', @_ ) } );

# Register Comment/TB post-save callbacks for rebuild triggers
MT->add_callback( 'MT::Comment::post_save', 10, $plugin,
    sub { $plugin->runner( 'post_feedback_save', 'comment_pub', @_ ) } );
MT->add_callback( 'MT::TBPing::post_save', 10, $plugin,
    sub { $plugin->runner( 'post_feedback_save', 'tb_pub', @_ ) } );

sub init_app {
    my $app = shift;
    $app->SUPER::init_app(@_);
    intercept_tags(); 
}

sub init_registry {
    my $plugin = shift;
    $plugin->{registry} = {
        applications => {
            'cms' => {
                methods => {
                    multiblog_add_trigger => \&add_trigger,
                },
            },
        },
        tags => {
            block => {
                OtherBlog => sub { $plugin->tagrunner( 'OtherBlog', @_ ) },
                MultiBlog => sub { $plugin->tagrunner( 'MultiBlog', @_ ) },
                MultiBlogLocalBlog => sub { $plugin->tagrunner( 'MultiBlogLocalBlog', @_ ) },
                MultiBlogIfLocalBlog => sub { $plugin->tagrunner( 'MultiBlogIfLocalBlog', @_ ) },
            },
        },
    };
}
sub instance { $plugin }

sub add_trigger {
    my $app = shift;

    return $plugin->translate("Permission denied.")
        unless $app->user->is_superuser() ||
               ($app->blog && $app->user->can_administer_blog());

    my $blog_id = $app->blog->id;

    my $dialog_tmpl = $plugin->load_tmpl('dialog_create_trigger.tmpl');
    my $tmpl = $app->listing({
        template => $dialog_tmpl,
        type => 'blog',
        code => sub {
            my ($obj, $row) = @_;
            if ($obj) {
                $row->{label} = $obj->name;
                $row->{link} = $obj->site_url;
            }
        },
        terms => {
            id => [ $blog_id ],
        },
        args => {
            not => { id => 1 },
        },
        params => {
            panel_type => 'blog',
            dialog_title => $plugin->translate('MultiBlog'),
            panel_title => $plugin->translate('Create New Trigger'),
            panel_label => $plugin->translate("Weblog Name"),
            search_prompt => $plugin->translate("Search Weblogs") . ':',
            panel_description => $plugin->translate("Description"),
            panel_multi => 0,
            panel_first => 1,
            panel_last => 1,
            panel_searchable => 1,
            multiblog_trigger_loop => trigger_loop(),
            multiblog_action_loop => action_loop(),
            list_noncron => 1,
            trigger_caption => $plugin->translate('When this'),
        },
    });
    if (!$app->param('search')) {
        if (my $loop = $tmpl->param('object_loop')) {
            unshift @$loop, {
                id => '_all',
                label => $plugin->translate('* All Weblogs'),
                description => $plugin->translate('Select to apply this trigger to all weblogs'),
            };
        }
    }
    return $tmpl;
}

sub trigger_loop {
    [
        {
            trigger_key  => 'entry_save',
            trigger_name => $plugin->translate('saves an entry'),
        },
        {
            trigger_key  => 'entry_pub',
            trigger_name => $plugin->translate('publishes an entry'),
        },
        {
            trigger_key  => 'comment_pub',
            trigger_name => $plugin->translate('publishes a comment'),
        },
        {
            trigger_key  => 'tb_pub',
            trigger_name => $plugin->translate('publishes a TrackBack'),
        },
    ];
}

sub action_loop {
    [
        {
            action_id   => 'ri',
            action_name => $plugin->translate('rebuild indexes.'),
        },
        {
            action_id   => 'rip',
            action_name => $plugin->translate('rebuild indexes and send pings.'),
        },
    ];
}

sub load_config {
    my $plugin = shift;
    my ($args, $scope) = @_;

    $plugin->SUPER::load_config(@_);

    if ( $scope =~ /blog:(\d+)/ ) {
        my $blog_id = $1;

        require MT::Blog;

        $args->{multiblog_trigger_loop} = trigger_loop();
        my %triggers =
            map { $_->{trigger_key} => $_->{trigger_name} }
                @{ $args->{multiblog_trigger_loop}};

        $args->{multiblog_action_loop} = action_loop();
        my %actions =
            map { $_->{action_id} => $_->{action_name} }
                @{ $args->{multiblog_action_loop} };

        my $rebuild_triggers = $args->{rebuild_triggers};
        my @rebuilds = map {
            my ( $action, $id, $trigger ) = split ( /:/, $_ );
            if ($id eq '_all') {
                {
                    action_name   => $actions{$action},
                    action_value  => $action,
                    blog_name     => $plugin->translate('* All Weblogs'),
                    blog_id       => $id,
                    trigger_name  => $triggers{$trigger},
                    trigger_value => $trigger,
                };
            } elsif (my $blog = MT::Blog->load($id, { cached_ok => 1 })) {
                {
                    action_name   => $actions{$action},
                    action_value  => $action,
                    blog_name     => $blog->name,
                    blog_id       => $id,
                    trigger_name  => $triggers{$trigger},
                    trigger_value => $trigger,
                };
            } else {
                ();
            }
        } split ( /\|/, $rebuild_triggers );
        $args->{rebuilds_loop} = \@rebuilds;
    }
    my $app = MT->instance;
    if ($app->isa('MT::App')) {
        $args->{blog_id} = $app->blog->id if $app->blog;
    }
}

sub save_config {
    my $plugin = shift;
    my ($args, $scope) = @_;

    $plugin->SUPER::save_config(@_);

    my ($blog_id);
    if ( $scope =~ /blog:(\d+)/ ) {
        $blog_id = $1;

        # Save blog-level content aggregation policy to single 
        # system config hash for easy lookup
        my ($cfg_old, $cfg_new) = 0;
        my $override = 
            $plugin->get_config_value( 'access_overrides', "system" ) || {};
        $cfg_new = $args->{blog_content_accessible};
        if ( exists $override->{$blog_id} ) {
            $cfg_old = $override->{$blog_id};
        }
        if ( $cfg_old != $cfg_new ) {
            $override->{$blog_id} = $cfg_new 
                or delete $override->{$blog_id};
            $plugin->set_config_value( 'access_overrides'
                                     , $override
                                     , 'system' );
        }

        # Fiddle with rebuild triggers...
        my $rebuild_triggers = $args->{rebuild_triggers};
        my $old_triggers     = $args->{old_rebuild_triggers};

        # Check to see if the triggers changed
        if ( $old_triggers ne $rebuild_triggers ) {
            # If so, remove all references to the current blog from the triggers cached in other blogs
            foreach ( split ( /\|/, $old_triggers ) ) {
                my ( $action, $id, $trigger ) = split ( /:/, $_ );
                my $name = $id eq '_all' ? "all_triggers" : "other_triggers";
                my $scope = $id eq '_all' ? "system" : "blog:$id";
                my $d = $plugin->get_config_value($name, $scope);
                next unless exists $d->{$trigger}{$blog_id};
                delete $d->{$trigger}{$blog_id};
                $plugin->set_config_value($name, $d, $scope);
            }
        }
        foreach ( split ( /\|/, $rebuild_triggers ) ) {
            my ($action, $id, $trigger) = split ( /:/, $_ );
            my $name = $id eq '_all' ? "all_triggers" : "other_triggers";
            my $scope = $id eq '_all' ? "system" : "blog:$id";
            my $d = $plugin->get_config_value($name, $scope) || {};
            $d->{$trigger}{$blog_id}{$action} = 1;
            $plugin->set_config_value($name, $d, $scope);
        }
    }
}

sub reset_config {
    my $plugin = shift;
    my ($args, $scope) = @_;

    if ( $scope =~ /blog:(\d+)/ ) {
        my $blog_id = $1;

        # Get the blogs this one triggers from and update them
        # And then save the triggers this blog runs
        my $other_triggers =
            $plugin->get_config_value( 'other_triggers', $scope );
        my $rebuild_triggers =
            $plugin->get_config_value( 'rebuild_triggers', $scope );
        my $all_triggers =
            $plugin->get_config_value( 'all_triggers', 'system' );

        foreach ( split ( /\|/, $rebuild_triggers ) ) {
            my ( $action, $id, $trigger ) = split ( /:/, $_ );
            next if $id eq '_all';
            my $d = $plugin->get_config_value( 'other_triggers', "blog:$id" );
            delete $d->{$trigger}{$blog_id}
                if exists $d->{$trigger}{$blog_id};
            $plugin->set_config_value( 'other_triggers', $d, "blog:$id" );
        }
        # remove this blog from the 'all_triggers'
        if ($all_triggers) {
            my $changed = 0;
            foreach my $trigger (keys %$all_triggers) {
                if (exists $all_triggers->{$trigger}{$blog_id}) {
                    delete $all_triggers->{$trigger}{$blog_id};
                    $changed = 1;
                }
            }
            if ($changed) {
                $plugin->set_config_value('all_triggers', $all_triggers, 'system');
            }
        }
        $plugin->SUPER::reset_config(@_);
        $plugin->set_config_value( 'other_triggers', $other_triggers,
            "blog:$blog_id" );
    }
    else {
        # reset should not alter the 'all_triggers' element which is
        # configured through the blog-level settings
        my $all_triggers = $plugin->get_config_value('all_triggers');
        $plugin->SUPER::reset_config(@_);
        $plugin->set_config_value('all_triggers', $all_triggers, 'system');
    }
}

# Run-time loading for MultiBlog core methods
sub runner {
    my $plugin = shift;
    my $method = shift;
    require MultiBlog;
    return $_->( $plugin, @_ ) if $_ = \&{"MultiBlog::$method"};
    die "Failed to find MultiBlog::$method";
}

# Run-time loading for MultiBlog tag methods
sub tagrunner {
    my $plugin = shift;
    my $method = shift;
    require MultiBlog::Tags;
    return $_->( $plugin, @_ ) if $_ = \&{"MultiBlog::Tags::$method"};
    die "Failed to find MultiBlog::Tags::$method";
}

sub intercept_tags {
    my %orig_handler_for;
    my $ctx = MT::Template::Context->new;

    foreach my $tag (@overridden_tags) {
        $tag = lc $tag;
        my $newcode = sub {
            $plugin->runner( 
                'preprocess_native_tags',
                $orig_handler_for{$tag},
                @_, 
            ) 
        };
        $orig_handler_for{$tag} = $ctx->replace_handler($tag, $newcode);
    }
}

1;
