<?php
# Movable Type (r) Open Source (C) 2001-2013 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id$

function smarty_function_mtentryauthoruserpic($args, &$ctx) {
    $entry = $ctx->stash('entry');
    if (!$entry) {
        return $ctx->error("No entry available");
    }

    $author = $entry->author();
    if (!$author) return '';

    $asset_id = isset($author->author_userpic_asset_id) ? $author->author_userpic_asset_id : 0;
    $asset = $ctx->mt->db()->fetch_assets(array('id' => $asset_id));
    if (!$asset) return '';

    $blog =& $ctx->stash('blog');

    require_once("MTUtil.php");
    $userpic_url = userpic_url($asset[0], $blog, $author);
    if (empty($userpic_url))
        return '';

    $mt = MT::get_instance();
    $dimensions = sprintf('width="%s" height="%s"', $mt->config('UserpicThumbnailSize'), $mt->config('UserpicThumbnailSize'));

    $link =sprintf('<img src="%s?%d" %s alt="%s" />',
                   encode_html($userpic_url), $asset_id, $dimensions, encode_html($asset->label));

    return $link;
}
?>
