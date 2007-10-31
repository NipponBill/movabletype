# Copyright 2003-2007 Six Apart. This code cannot be redistributed without
# permission from www.sixapart.com.
#
# $Id$

package MT::L10N::es;
use strict;
use MT::L10N;
use MT::L10N::en_us;
use vars qw( @ISA %Lexicon );
@ISA = qw( MT::L10N::en_us );

## The following is the translation table.

%Lexicon = (

## php/plugins/init.Date-basedCategoryArchives.php
	'Category Yearly' => 'Categoría anual',
	'Category Monthly' => 'Categoría mensual',
	'Category Daily' => 'Categoría diaria',
	'Category Weekly' => 'Categoría semanal',

## php/plugins/init.AuthorArchives.php
	'Author' => 'Autor',
	'Author (#' => 'Autor (#', # Translate - New
	'Author Yearly' => 'Autor anual',
	'Author Monthly' => 'Autor mensual',
	'Author Daily' => 'Autor diario',
	'Author Weekly' => 'Autor semanal',

## php/lib/function.mtauthordisplayname.php

## php/lib/function.mtproductname.php
	'$short_name [_1]' => '$short_name [_1]',

## php/lib/function.mtcommentfields.php
	'Thanks for signing in,' => 'Gracias por registrarse en,',
	'Now you can comment.' => 'Ahora puede comentar.',
	'sign out' => 'salir',
	'(If you haven\'t left a comment here before, you may need to be approved by the site owner before your comment will appear. Until then, it won\'t appear on the entry. Thanks for waiting.)' => '(Si no dejó aquí ningún comentario anteriormente, quizás necesite aprobación por parte del dueño del sitio, antes de que el comentario aparezca. Hasta entonces, no se mostrará en la entrada. Gracias por su paciencia).',
	'Remember me?' => '¿Recordarme?',
	'Yes' => 'Sí',
	'No' => 'No',
	'Comments' => 'Comentarios',
	'Preview' => 'Vista previa',
	'Post' => 'Publicar',
	'You are not signed in. You need to be registered to comment on this site.' => 'No está registrado. Necesita registrarse  para comentar en este sitio.',
	'Sign in' => 'Registrarse',
	'. Now you can comment.' => '. Ahora puede comentar.',
	'If you have a TypeKey identity, you can ' => 'Si tiene una identidad en TypeKey, puede ',
	'sign in' => 'registrarse',
	'to use it here.' => 'para usarla aquí.',
	'Name' => 'Nombre',
	'Email Address' => 'Dirección de correo electrónico',
	'URL' => 'URL',
	'(You may use HTML tags for style)' => '(Puede usar etiquetas HTML para el estilo)',

## php/lib/block.mtentries.php
	'sort_by="score" must be used in combination with namespace.' => 'sort_by="score" debe usarse en combinación con el espacio de nombres.',

## php/lib/function.mtremotesigninlink.php
	'TypeKey authentication is not enabled in this blog.  MTRemoteSignInLink can\'t be used.' => 'La autentificación en TypeKey no está habilitada en este blog. No se puede usar MTRemoteSignInLink.',

## php/lib/block.mtassets.php

## php/lib/captcha_lib.php
	'Captcha' => 'Captcha',
	'Type the characters you see in the picture above.' => 'Introduzca los caracteres que ve en la imagen de arriba.',

## php/lib/archive_lib.php
	'Individual' => 'Inidivual',
	'Yearly' => 'Anual',
	'Monthly' => 'Mensual',
	'Daily' => 'Diario',
	'Weekly' => 'Semanal',

## default_templates/entry_metadata.mtml
	'Posted by [_1] on [_2]' => 'Publicado por [_1] en [_2]',
	'Posted on [_1]' => 'Publicado en [_1]',
	'Permalink' => 'Enlace permanente',
	'Comments ([_1])' => 'Comentarios ([_1])',
	'TrackBacks ([_1])' => 'TrackBacks ([_1])',

## default_templates/comment_preview.mtml
	'Comment on [_1]' => 'Comentario en [_1]',
	'Header' => 'Cabecera',
	'Previewing your Comment' => 'Vista previa del comentario',
	'Comment Detail' => 'Detalle del comentario',

## default_templates/header.mtml
	'[_1]: Search Results' => '[_1]: Resultados de la búsqueda',
	'[_1] - [_2]' => '[_1] - [_2]',
	'[_1]: [_2]' => '[_1]: [_2]',

## default_templates/dynamic_error.mtml
	'Page Not Found' => 'Página no encontrada',

## default_templates/entry.mtml
	'Entry Detail' => 'Detalle de la entrada',
	'TrackBacks' => 'TrackBacks',

## default_templates/search_results.mtml
	'Search Results' => 'Resultado de la búsqueda',
	'Search this site' => 'Buscar en este sitio',
	'Search' => 'Buscar',
	'Match case' => 'Distinguir mayúsculas',
	'Regex search' => 'Expresión regular',
	'Matching entries matching &ldquo;[_1]&rdquo; from [_2]' => 'Entradas que coinciden con &ldquo;[_1]&rdquo; de [_2]',
	'Entries tagged with &ldquo;[_1]&rdquo; from [_2]' => 'Entradas etiquetadas con &ldquo;[_1]&rdquo; de [_2]',
	'Entry Summary' => 'Resumen de las entradas',
	'Entries matching &ldquo;[_1]&rdquo;' => 'Entradas que coinciden con &ldquo;[_1]&rdquo;',
	'Entries tagged with &ldquo;[_1]&rdquo;' => 'Entradas etiquetadas con &ldquo;[_1]&rdquo;',
	'No pages were found containing &ldquo;[_1]&rdquo;.' => 'No se encontraron páginas que contuvieron &ldquo;[_1]&rdquo;.',
	'Instructions' => 'Instrucciones',
	'By default, this search engine looks for all words in any order. To search for an exact phrase, enclose the phrase in quotes:' => 'Por defecto, este motor de búsqueda comprueba todas las palabras sin tener en cuenta el orden. Para buscar una frase exacta, encierre la frase entre comillas:',
	'movable type' => 'movable type',
	'The search engine also supports AND, OR, and NOT keywords to specify boolean expressions:' => 'El motor de búsqueda también soporta los operadores AND, OR y NOT para especificar expresiones lógicas:',
	'personal OR publishing' => 'personal OR publicación',
	'publishing NOT personal' => 'publicación NOT personal',

## default_templates/archive_index.mtml
	'Archives' => 'Archivos',
	'Monthly Archives' => 'Archivos mensuales',
	'Categories' => 'Categorías',
	'Author Archives' => 'Archivos por autor',
	'Category Monthly Archives' => 'Archivos mensuales por categorías',
	'Author Monthly Archives' => 'Archivos mensuales por autores',

## default_templates/comment_form.mtml
	'Post a comment' => 'Publicar un comentario',
	'Remember personal info?' => '¿Recordar datos personales?',
	'Cancel' => 'Cancelar',

## default_templates/tags.mtml
	'Tags' => 'Etiquetas',

## default_templates/main_index.mtml

## default_templates/entry_listing.mtml
	'[_1] Archives' => '[_1] Archivos',
	'Recently in <em>[_1]</em> Category' => 'Novedades en la categoría <em>[_1]</em>',
	'Recently by <em>[_1]</em>' => 'Novedades por <em>[_1]</em>',
	'Main Index' => 'Índice principal',

## default_templates/comment_response.mtml
	'Comment Posted' => 'Comentario publicado', # Translate - New
	'Confirmation...' => 'Confirmación...', # Translate - New
	'Your comment has been posted!' => '¡El comentario ha sido publicado!', # Translate - New
	'Comment Pending' => 'Comentario pendiente',
	'Thank you for commenting.' => 'Gracias por comentar.',
	'Your comment has been received and held for approval by the blog owner.' => 'El comentario que envió fue recibido y está retenido para su aprobación por parte del administrador del weblog.',
	'Comment Submission Error' => 'Error en el envío de comentarios',
	'Your comment submission failed for the following reasons:' => 'El envío de su comentario falló por las siguientes razones:',
	'Return to the <a href="[_1]">original entry</a>.' => 'Regresar a la <a href="[_1]">entrada original</a>.',

## default_templates/sidebar_3col.mtml
	'If you use an RSS reader, you can subscribe to a feed of all future entries tagged &ldquo;<$MTSearchString$>&ldquo;.' => 'Si usa un lector RSS, puede suscribirse a la fuente de todas las entradas futuras etiquetadas con &ldquo;<$MTSearchString$>&ldquo;.',
	'If you use an RSS reader, you can subscribe to a feed of all future entries matching &ldquo;<$MTSearchString$>&ldquo;.' => 'Si usa un lector RSS, puede suscribirse a la fuente de todas las entradas futuras etiquetadas con &ldquo;<$MTSearchString$>&ldquo;.',
	'Feed Subscription' => 'Suscripción a fuentes',
	'(<a href="[_1]">What is this?</a>)' => '(<a href="[_1]">¿Qué es esto?</a>)',
	'Subscribe to feed' => 'Suscribirse a la fuente de sindicación',
	'[_1] ([_2])' => '[_1] ([_2])',
	'About This Post' => 'Sobre esta entrada',
	'About This Archive' => 'Sobre este archivo',
	'About Archives' => 'Sobre los archivos',
	'This page contains links to all the archived content.' => 'Esta página contiene enlaces a todos los contenidos archivados.',
	'This page contains a single entry by [_1] posted on <em>[_2]</em>.' => 'Esta página contiene una sola entrada de [_1] publicada en <em>[_2]</em>.',
	'<a href="[_1]">[_2]</a> was the previous post in this blog.' => '<a href="[_1]">[_2]</a> es la entrada previa en este blog.',
	'<a href="[_1]">[_2]</a> is the next post in this blog.' => '<a href="[_1]">[_2]</a> es la siguiente entrada en este blog.',
	'This page is a archive of entries in the <strong>[_1]</strong> category from <strong>[_2]</strong>.' => 'Esta página es un archivo de las entradas en la categoría <strong>[_1]</strong> de <strong>[_2]</strong>.',
	'<a href="[_1]">[_2]</a> is the previous archive.' => '<a href="[_1]">[_2]</a> es el archivo anterior.',
	'<a href="[_1]">[_2]</a> is the next archive.' => '<a href="[_1]">[_2]</a> es el siguiente archivo.',
	'This page is a archive of recent entries in the <strong>[_1]</strong> category.' => 'Esta página es un archivo de las entradas recientes en la categoría <strong>[_1]</strong>.',
	'<a href="[_1]">[_2]</a> is the previous category.' => '<a href="[_1]">[_2]</a> es la categoría anterior.',
	'<a href="[_1]">[_2]</a> is the next category.' => '<a href="[_1]">[_2]</a> es la siguiente categoría.',
	'This page is a archive of recent entries written by <strong>[_1]</strong> in <strong>[_2]</strong>.' => 'Esta página es un archivo de las entradas recientes escritas por <strong>[_1]</strong> en <strong>[_2]</strong>.',
	'This page is a archive of recent entries written by <strong>[_1]</strong>.' => 'Esta página es un archivo de las entradas recientes escritas por <strong>[_1]</strong>.',
	'This page is an archive of entries from <strong>[_2]</strong> listed from newest to oldest.' => 'Esta página es un archivo de las entradas de <strong>[_2]</strong>, ordenadas de nuevas a antiguas.',
	'Find recent content on the <a href="[_1]">main index</a>.' => 'Encontrará los contenidos recientes en la <a href="[_1]">página principal</a>.',
	'Find recent content on the <a href="[_1]">main index</a> or look in the <a href="[_2]">archives</a> to find all content.' => 'Encontrará los contenidos recientes en la <a href="[_1]">página principal</a>. Consulte los <a href="[_2]">archivos</a> para ver todos los contenidos.',
	'Recent Posts' => 'Entradas recientes',
	'[_1] <a href="[_2]">Archives</a>' => '[_1] <a href="[_2]">Archivos</a>',
	'Search this blog:' => 'Buscar en este blog:',
	'[_1]: Monthly Archives' => '[_1]: Archivos mensuales',
	'Subscribe to this blog\'s feed' => 'Suscribirse a este blog (XML)',
	'This blog is licensed under a <a href="[_1]">Creative Commons License</a>.' => 'Este blog tiene una <a href="[_1]">Licencia Creative Commons</a>.',
	'Powered by Movable Type [_1]' => 'Powered by Movable Type [_1]',

## default_templates/rss.mtml
	'Copyright [_1]' => 'Copyright [_1]',

## default_templates/javascript.mtml
	'You do not have permission to comment on this blog.' => 'No tiene permisos para comentar en este blog.',
	'Sign in</a> to comment on this post.' => 'Identifíquese</a> para comentar en esta entrada.',
	'Sign in</a> to comment on this post,' => 'Identifíquese</a> para comentar en esta entrada,',
	'or ' => 'o ',
	'comment anonymously.' => 'comentar anónimamente',

## default_templates/entry_detail.mtml
	'Entry Metadata' => 'Metadatos de la entrada',

## default_templates/categories.mtml

## default_templates/trackbacks.mtml
	'[_1] TrackBacks' => '[_1] TrackBacks',
	'Listed below are links to blogs that reference this post: <a href="[_1]">[_2]</a>.' => 'Debajo se encuentran listados los blogs que hacen referencia a esta entrada: <a href="[_1]">[_2]</a>.',
	'TrackBack URL for this entry: <span id="trackbacks-link">[_1]</span>' => 'URL de TrackBack de esta entrada: <span id="trackbacks-link">[_1]</span>',
	'&raquo; <a rel="nofollow" href="[_1]">[_2]</a> from [_3]' => '&raquo; <a rel="nofollow" href="[_1]">[_2]</a> de [_3]',
	'[_1] <a rel="nofollow" href="[_2]">Read More</a>' => '[_1] <a rel="nofollow" href="[_2]">Leer más</a>',
	'Tracked on <a href="[_1]">[_2]</a>' => 'Enviado desde <a href="[_1]">[_2]</a>',

## default_templates/footer.mtml
	'Sidebar - 3 Column Layout' => 'Barra lateral - 3 columnas', # Translate - New

## default_templates/comment_detail.mtml
	'[_1] [_2] said:' => '[_1] [_2] dijo:',
	'<a href="[_1]" title="Permalink to this comment">[_2]</a>' => '<a href="[_1]" title="Enlace permanente a este comentario">[_2]</a>',

## default_templates/entry_summary.mtml
	'Continue reading <a href="[_1]">[_2]</a>.' => 'Continuar leyendo <a href="[_1]">[_2]</a>.',

## default_templates/page.mtml
	'Page Detail' => 'Detalle de la página', # Translate - New

## default_templates/sidebar_2col.mtml

## default_templates/comments.mtml
	'Comment Form' => 'Formulario de comentarios',
	'[_1] Comments' => '[_1] Commentarios',

## lib/MT/Component.pm
	'Loading template \'[_1]\' failed: [_2]' => 'Fallo cargando plantilla \'[_1]\': [_2]',
	'Publish' => 'Publicar',
	'Uppercase text' => 'Texto en mayúsculas',
	'Lowercase text' => 'Texto en minúsculas',
	'My Text Format' => 'Mi formato de texto',

## lib/MT/XMLRPCServer.pm
	'Invalid timestamp format' => 'Formato de fecha no válido',
	'No web services password assigned.  Please see your user profile to set it.' => 'No se ha establecido la contraseña de servicios web.  Por favor, vaya al perfil de su usario para configurarla.',
	'Failed login attempt by disabled user \'[_1]\'' => 'Intento fallido de inicio de sesión por un usuario deshabilitado \'[_1]\'',
	'No blog_id' => 'Sin blog_id',
	'Invalid blog ID \'[_1]\'' => 'Identificador de blog  \'[_1]\' no válido',
	'Invalid login' => 'Inicio de sesión no válido',
	'No publishing privileges' => 'Sin privilegios de publicación',
	'Value for \'mt_[_1]\' must be either 0 or 1 (was \'[_2]\')' => 'El valor de \'mt_[_1]\' debe ser 0 ó 1 (era \'[_2]\')',
	'PreSave failed [_1]' => 'Fallo en \'PreSave\' [_1]',
	'User \'[_1]\' (user #[_2]) added entry #[_3]' => 'El usuario \'[_1]\' (usuario nº [_2]) añadió la entrada nº[_3]',
	'No entry_id' => 'Sin entry_id',
	'Invalid entry ID \'[_1]\'' => 'ID de entrada no válido \'[_1]\'',
	'Not privileged to edit entry' => 'No tiene permisos para editar la entrada',
	'User \'[_1]\' (user #[_2]) edited entry #[_3]' => 'El usuario \'[_1]\' (usuario nº [_2]) editó la entrada nº[_3]',
	'Not privileged to delete entry' => 'No tiene permisos para borrar la entrada',
	'Entry \'[_1]\' (entry #[_2]) deleted by \'[_3]\' (user #[_4]) from xml-rpc' => 'Entrada \'[_1]\' (entrada nº[_2]) borrada por \'[_3]\' (usuario nº[_4]) por XML-RPC',
	'Not privileged to get entry' => 'No tiene permisos para obtener la entrada',
	'User does not have privileges' => 'El usario no tiene permisos',
	'Not privileged to set entry categories' => 'No tiene permisos para establecer categorías en las entradas',
	'Saving placement failed: [_1]' => 'Fallo guardando situación: [_1]',
	'Publish failed: [_1]' => 'Falló la publicación: [_1]',
	'Not privileged to upload files' => 'No tiene privilegios para transferir ficheros',
	'No filename provided' => 'No se especificó el nombre del fichero ',
	'Invalid filename \'[_1]\'' => 'Nombre de fichero no válido \'[_1]\'',
	'Error making path \'[_1]\': [_2]' => 'Error creando la ruta \'[_1]\': [_2]',
	'Error writing uploaded file: [_1]' => 'Error escribiendo el fichero transferido: [_1]',
	'Perl module Image::Size is required to determine width and height of uploaded images.' => 'El módulo de Perl Image::Size es necesario para obtener las dimensiones de las imágenes transferidas.',
	'Template methods are not implemented, due to differences between the Blogger API and the Movable Type API.' => 'Los métodos de las plantillas no están implementados, debido a las diferencias entre Blogger API y Movable Type API.',

## lib/MT/ObjectDriver/Driver/DBD/SQLite.pm
	'Can\'t open \'[_1]\': [_2]' => 'No se pudo abrir \'[_1]\': [_2]',

## lib/MT/ImportExport.pm
	'No Blog' => 'Sin Blog',
	'You need to provide a password if you are going to create new users for each user listed in your blog.' => 'Si va a crear nuevos usuarios por cada usuario listado en su blog, debe proveer una contraseña.',
	'Need either ImportAs or ParentAuthor' => 'Necesita ImportAs o ParentAuthor',
	'Importing entries from file \'[_1]\'' => 'Importando entradas desde el fichero \'[_1]\'',
	'Creating new user (\'[_1]\')...' => 'Creando usario (\'[_1]\')...',
	'ok' => 'ok',
	'failed' => 'falló',
	'Saving user failed: [_1]' => 'Fallo guardando usario: [_1]',
	'Assigning permissions for new user...' => 'Asignar permisos al nuevo usario...',
	'Saving permission failed: [_1]' => 'Fallo guardando permisos: [_1]',
	'Creating new category (\'[_1]\')...' => 'Creando nueva categoría (\'[_1]\')...',
	'Saving category failed: [_1]' => 'Fallo guardando categoría: [_1]',
	'Invalid status value \'[_1]\'' => 'Valor de estado no válido \'[_1]\'',
	'Invalid allow pings value \'[_1]\'' => 'Valor no válido de permiso de pings \'[_1]\'',
	'Can\'t find existing entry with timestamp \'[_1]\'... skipping comments, and moving on to next entry.' => 'No se encontró una entrada existente con la fecha \'[_1]\'... ignorando comentarios, y pasando a la siguiente entrada.',
	'Importing into existing entry [_1] (\'[_2]\')' => 'Importando en entrada existente [_1] (\'[_2]\')',
	'Saving entry (\'[_1]\')...' => 'Guardando entrada (\'[_1]\')...',
	'ok (ID [_1])' => 'ok (ID [_1])',
	'Saving entry failed: [_1]' => 'Fallo guardando entrada: [_1]',
	'Creating new comment (from \'[_1]\')...' => 'Creando nuevo comentario (de \'[_1]\')...',
	'Saving comment failed: [_1]' => 'Fallo guardando comentario: [_1]',
	'Entry has no MT::Trackback object!' => '¡La entrada no tiene objeto MT::Trackback!',
	'Creating new ping (\'[_1]\')...' => 'Creando nuevo ping (\'[_1]\')...',
	'Saving ping failed: [_1]' => 'Fallo guardando ping: [_1]',
	'Export failed on entry \'[_1]\': [_2]' => 'Fallo de exportación en la entrada \'[_1]\': [_2]',
	'Invalid date format \'[_1]\'; must be \'MM/DD/YYYY HH:MM:SS AM|PM\' (AM|PM is optional)' => 'Formato de fecha \'[_1]\' no válido; debe ser \'MM/DD/AAAA HH:MM:SS AM|PM\' (AM|PM es opcional)',

## lib/MT/Util/Captcha.pm
	'Movable Type default CAPTCHA provider requires Image::Magick.' => 'El proveedor predefinido de CAPTCHA de Movable Type necesita Image::Magick', # Translate - New
	'You need to configure CaptchaSourceImageBase.' => 'Debe configurar CaptchaSourceImageBase.',
	'Image creation failed.' => 'Falló la creación de la imagen.',
	'Image error: [_1]' => 'Error de imagen: [_1]',

## lib/MT/Import.pm
	'Can\'t rewind' => 'No se pudo reiniciar',
	'Can\'t open directory \'[_1]\': [_2]' => 'No se puede abrir el directorio \'[_1]\': [_2]',
	'No readable files could be found in your import directory [_1].' => 'No se encontrón ningún fichero legible en su directorio de importación [_1].',
	'Couldn\'t resolve import format [_1]' => 'No se pudo resolver el formato de importación [_1]',
	'Movable Type' => 'Movable Type',
	'Another system (Movable Type format)' => 'Otro sistema (formato Movable Type)',

## lib/MT/TemplateMap.pm
	'Archive Mapping' => 'Mapeado de archivos',
	'Archive Mappings' => 'Mapeados de archivos',

## lib/MT/Comment.pm
	'Comment' => 'Comentario',
	'Load of entry \'[_1]\' failed: [_2]' => 'Fallo al cargar la entrada \'[_1]\': [_2]',
	'Load of blog \'[_1]\' failed: [_2]' => 'La carga del blog \'[_1]\' falló: [_2]',

## lib/MT/App.pm
	'First Weblog' => 'Primer weblog',
	'Error loading weblog #[_1] for user provisioning. Check your NewUserTemplateBlogId setting.' => 'Error cargando el weblog #[_1] durante la creación del usuario. Compruebe la opción de configuración NewUserTemplateBlogId.',
	'Error provisioning weblog for new user \'[_1]\' using template blog #[_2].' => 'Error creando el weblog del nuevo usuario \'[_1]\' utilizando la plantilla del blog #[_2]',
	'Error creating directory [_1] for blog #[_2].' => 'Error creando el directorio [_1] para el blog #[_2].',
	'Error provisioning weblog for new user \'[_1] (ID: [_2])\'.' => 'Error provisionando al weblog con el nuevo usuario \'[_1] (ID: [_2])\'.',
	'Blog \'[_1] (ID: [_2])\' for user \'[_3] (ID: [_4])\' has been created.' => 'Blog \'[_1] (ID: [_2])\' para el usuario \'[_3] (ID: [_4])\' ha sido creado.',
	'Error assigning weblog administration rights to user \'[_1] (ID: [_2])\' for weblog \'[_3] (ID: [_4])\'. No suitable weblog administrator role was found.' => 'Error asignando derechos de administración de weblog al usuario \'[_1] (ID: [_2])\' para el weblog \'[_3] (ID: [_4])\'. No se encontrón un rol de administrador de weblog apropiado.',
	'The login could not be confirmed because of a database error ([_1])' => 'No se pudo confirmar el acceso debido a un error de la base de datos ([_1])',
	'Invalid login.' => 'Acceso no válido.',
	'Failed login attempt by unknown user \'[_1]\'' => 'Intento fallido de inicio de sesión por un usuario desconocido \'[_1]\'',
	'This account has been disabled. Please see your system administrator for access.' => 'Esta cuenta fue deshabilitada. Por favor, póngase en contacto con el administrador del sistema.',
	'This account has been deleted. Please see your system administrator for access.' => 'Esta cuenta fue eliminada. Por favor, póngase en contacto con el administrador del sistema.',
	'User cannot be created: [_1].' => 'No se pudo crear al usuario: [_1].',
	'User \'[_1]\' has been created.' => 'El usuario \'[_1]\' ha sido creado',
	'User \'[_1]\' (ID:[_2]) logged in successfully' => 'Usuario \'[_1]\' (ID:[_2]) inició una sesión correctamente',
	'Invalid login attempt from user \'[_1]\'' => 'Intento de acceso no válido del usuario \'[_1]\'',
	'User \'[_1]\' (ID:[_2]) logged out' => 'Usuario \'[_1]\' (ID:[_2]) se desconectó',
	'Close' => 'Cerrar',
	'Go Back' => 'Ir atrás',
	'The file you uploaded is too large.' => 'El fichero que transfirió es demasiado grande.',
	'Unknown action [_1]' => 'Acción desconocida [_1]',
	'Permission denied.' => 'Permiso denegado.',
	'Warnings and Log Messages' => 'Mensajes de alerta e históricos',
	'Removed [_1].' => 'Se eliminó [_1].',
	'http://www.movabletype.com/' => 'http://www.movabletype.com/',

## lib/MT/Page.pm
	'Page' => 'Página',
	'Pages' => 'Páginas',
	'Folder' => 'Carpeta',
	'Load of blog failed: [_1]' => 'Fallo en la carga del blog: [_1]',

## lib/MT/XMLRPC.pm
	'No WeblogsPingURL defined in the configuration file' => 'WeblogsPingURL no está definido en el fichero de configuración',
	'No MTPingURL defined in the configuration file' => 'MTPingURL no está definido en el fichero de configuración',
	'HTTP error: [_1]' => 'Error HTTP: [_1]',
	'Ping error: [_1]' => 'Error de ping: [_1]',

## lib/MT/Core.pm
	'System Administrator' => 'Administrador del sistema',
	'Create Blogs' => 'Crear blogs',
	'Manage Plugins' => 'Administrar extensiones',
	'View System Activity Log' => 'Ver registro de actividad del sistema',
	'Blog Administrator' => 'Administrador de blogs',
	'Configure Blog' => 'Configurar blog',
	'Set Publishing Paths' => 'Configurar rutas de publicación',
	'Manage Categories' => 'Administrar categorías',
	'Manage Tags' => 'Administrar etiquetas',
	'Manage Notification List' => 'Administrar lista de notificaciones',
	'View Activity Log' => 'Ver registro de actividad',
	'Create Entries' => 'Crear entradas',
	'Publish Post' => 'Publicar entrada',
	'Send Notifications' => 'Enviar notificaciones',
	'Edit All Entries' => 'Editar todas las entradas',
	'Manage Pages' => 'Administrar páginas',
	'Publish Files' => 'Publicar ficheros', # Translate - New
	'Manage Templates' => 'Administrar plantillas',
	'Upload File' => 'Transferir fichero',
	'Save Image Defaults' => 'Guardar opciones de imagen',
	'Manage Files' => 'Administrar ficheros',
	'Post Comments' => 'Comentarios',
	'Manage Feedback' => 'Administrar respuestas',
	'MySQL Database' => 'Base de datos MySQL',
	'PostgreSQL Database' => 'Base de datos PostgreSQL',
	'SQLite Database' => 'Base de datos SQLite',
	'SQLite Database (v2)' => 'Base de datos SQLite (v2)',
	'Convert Line Breaks' => 'Convertir saltos de línea',
	'Rich Text' => 'Texto con formato',
	'weblogs.com' => 'weblogs.com',
	'technorati.com' => 'technorati.com',
	'google.com' => 'google.com',
	'Publishes content.' => 'Publica los contenidos.', # Translate - New
	'Synchronizes content to other server(s).' => 'Sincroniza el contenido con otros servidores.', # Translate - New
	'Entries List' => 'Lista de entradas',
	'Blog URL' => 'URL del blog',
	'Blog ID' => 'ID del blog',
	'Blog Name' => 'Nombre del blog',
	'Entry Body' => 'Cuerpo de la entrada',
	'Entry Excerpt' => 'Resumen de la entrada',
	'Entry Link' => 'Enlace de la entrada',
	'Entry Extended Text' => 'Texto extendido de la entrada',
	'Entry Title' => 'Título de la entrada',
	'If Block' => 'Bloque If',
	'If/Else Block' => 'Bloque If/Else',
	'Include Template Module' => 'Módulo de inclusión de plantillas',
	'Include Template File' => 'Fichero de inclusión de plantillas',
	'Get Variable' => 'Obtener variable',
	'Set Variable' => 'Ajustar variable',
	'Set Variable Block' => 'Bloque de ajuste de variable',
	'Publish Future Posts' => 'Publicar entradas futuras',
	'Junk Folder Expiration' => 'Caducidad de la carpeta basura',
	'Remove Temporary Files' => 'Borrar ficheros temporales',

## lib/MT/Asset/Image.pm
	'Image' => 'Imagen',
	'Images' => 'Imágenes',
	'Actual Dimensions' => 'Tamaño actual',
	'[_1] wide, [_2] high' => '[_1] ancho, [_2] alto',
	'Error scaling image: [_1]' => 'Error redimensionando la imagen: [_1]',
	'Error creating thumbnail file: [_1]' => 'Error creando el fichero de la miniatura: [_1]',
	'Can\'t load image #[_1]' => 'No se pudo cargar la imagen nº[_1]',
	'View image' => 'Ver imagen',
	'Permission denied setting image defaults for blog #[_1]' => 'Se denegó el permiso para cambiar las opciones predefinidos de imágenes del blog nº[_1]',
	'Thumbnail failed: [_1]' => 'Fallo vista previa: [_1]',
	'Invalid basename \'[_1]\'' => 'Nombre base no válido \'[_1]\'',
	'Error writing to \'[_1]\': [_2]' => 'Error escribiendo en \'[_1]\': [_2]',

## lib/MT/BackupRestore.pm
	'Backing up [_1] records:' => 'Haciendo la copia de seguridad de [_1] registros:',
	'[_1] records backed up...' => '[_1] registros guardados...',
	'[_1] records backed up.' => '[_1] registros guardados..',
	'There were no [_1] records to be backed up.' => 'No habían [_1] registros de los que hacer copia de seguridad.',
	'No manifest file could be found in your import directory [_1].' => 'No se encontró fichero de manifiesto en el directorio de importación [_1].',
	'Can\'t open [_1].' => 'No se pudo abrir [_1].',
	'Manifest file [_1] was not a valid Movable Type backup manifest file.' => 'El fichero [_1] no es un fichero válido de manifiesto para copias de seguridad de Movable Type.',
	'Manifest file: [_1]' => 'Fichero de manifiesto: [_1]',
	'Path was not found for the file ([_1]).' => 'No se encontró la ruta del archivo ([_1]).',
	'[_1] is not writable.' => 'No puede escribirse en [_1].',
	'Copying [_1] to [_2]...' => 'Copiando [_1] a [_2]...',
	'Failed: ' => 'Falló: ',
	'Done.' => 'Hecho.',
	'ID for the file was not set.' => 'El ID del fichero no está establecido.',
	'The file ([_1]) was not restored.' => 'No se restauró el fichero ([_1]).',
	'Changing path for the file \'[_1]\' (ID:[_2])...' => 'Cambiando la ruta del fichero \'[_1]\' (ID:[_2])...',

## lib/MT/BackupRestore/ManifestFileHandler.pm
	'Uploaded file was not a valid Movable Type backup manifest file.' => 'El fichero transferido no era un fichero no válido de manifiesto de copia de seguridad de Movable Type.',

## lib/MT/BackupRestore/BackupFileHandler.pm
	'Uploaded file was backed up from Movable Type with the newer schema version ([_1]) than the one in this system ([_2]).  It is not safe to restore the file to this version of Movable Type.' => 'Se hizo una copia de segurodad del fichero transferido desde Movable Type con una versión más reciente del esquema ([_1]) que el de este sistema ([_2]). No es seguro restaurar el fichero en esta versión de Movable Type.',
	'[_1] is not a subject to be restored by Movable Type.' => '[_1] no es un elemento para ser restaurado por Movable Type.',
	'[_1] records restored.' => '[_1] registros restaurados.',
	'Restoring [_1] records:' => 'Restaurando [_1] registros:',
	'User with the same name \'[_1]\' found (ID:[_2]).  Restore replaced this user with the data backed up.' => 'Se encontró un usuario con el mismo nombre \'[_1]\' (ID:[_2]). La restauración reemplazó este usuario con los datos de la copia de seguridad.',
	'Tag \'[_1]\' exists in the system.' => 'La etiqueta \'[_1]\' existe en el sistema.',
	'Trackback for entry (ID: [_1]) already exists in the system.' => 'Ya existe el Trackback en la entrada (ID: [_1]) en el sistema.',
	'Trackback for category (ID: [_1]) already exists in the system.' => 'Ya existe el Trackback para la categoría (ID: [_1]) en el sistema.',
	'[_1] records restored...' => '[_1] registros restaurados...',

## lib/MT/Folder.pm
	'Folders' => 'Carpetas',

## lib/MT/DefaultTemplates.pm
	'Archive Index' => 'Índice de archivos',
	'Stylesheet - Main' => 'Hoja de estilo - Principal',
	'Stylesheet - Base Theme' => 'Hoja de estilo - Tema base',
	'JavaScript' => 'JavaScript',
	'RSD' => 'RSD',
	'Atom' => 'Atom',
	'RSS' => 'RSS',
	'Entry' => 'Entrada',
	'Entry Listing' => 'Listada de entradas',
	'Comment Response' => 'Comentar respuesta', # Translate - New
	'Shown for a comment error, pending or confirmation message.' => 'Mostrado en mensajes de error de comentarios, comentarios pendientes o confirmación de comentarios.', # Translate - New
	'Comment Preview' => 'Vista previa de comentario',
	'Shown when a commenter previews their comment.' => 'Mostrado cuando un comentarista prevee el comentario.',
	'Dynamic Error' => 'Error dinámico',
	'Shown when an error is encountered on a dynamic blog page.' => 'Mostrado cuando se encuentra un error en la página dinámica de un blog.',
	'Popup Image' => 'Una imagen emergente',
	'Shown when a visitor clicks a popup-linked image.' => 'Mostrado cuando un visitante hace clic en una imagen que se abre en una ventana emergente.',
	'Shown when a visitor searches the weblog.' => 'Mostrando cuando un visitante busca en el weblog.',
	'Footer' => 'Pie',
	'Sidebar - 2 Column Layout' => 'Barra lateral - 2 columnas', # Translate - New

## lib/MT/Plugin/JunkFilter.pm
	'[_1]: [_2][_3] from rule [_4][_5]' => '[_1]: [_2][_3] de la regla [_4][_5]',
	'[_1]: [_2][_3] from test [_4]' => '[_1]: [_2][_3] de la prueba [_4]',

## lib/MT/TaskMgr.pm
	'Unable to secure lock for executing system tasks. Make sure your TempDir location ([_1]) is writable.' => 'No fue posible asegurar el bloqueo para la ejecución de tareas del sistema. Asegúrese de que se puede escribir en el directorio TempDir ([_1]).',
	'Error during task \'[_1]\': [_2]' => 'Error durante la tarea \'[_1]\': [_2]',
	'Scheduled Tasks Update' => 'Actualización de tareas programadas',
	'The following tasks were run:' => 'Se ejecutaron las siguientes tareas:',

## lib/MT/AtomServer.pm

## lib/MT/Scorable.pm
	'Already scored for this object.' => 'Ya puntuado en este objeto.',
	'Can not set score to the object \'[_1]\'(ID: [_2])' => 'No se pudo establecer la puntuación al objeto \'[_1]\'(ID: [_2])',

## lib/MT/Notification.pm
	'Contact' => 'Contacto', # Translate - New
	'Contacts' => 'Contactos', # Translate - New

## lib/MT/Compat/v3.pm
	'uses: [_1], should use: [_2]' => 'usa: [_1], debería usar: [_2]',
	'uses [_1]' => 'usa [_1]',
	'No executable code' => 'No es código ejecutable',
	'Publish-option name must not contain special characters' => 'El nombre de la opción de publicar no debe contener caracteres especiales', # Translate - New

## lib/MT/Author.pm
	'The approval could not be committed: [_1]' => 'La aprobación no pudo realizarse: [_1]',

## lib/MT/Template/Context.pm
	'The attribute exclude_blogs cannot take \'all\' for a value.' => 'El atributo exclude_blogs no puede tomar el valor \'all\'.',

## lib/MT/Template/ContextHandlers.pm
	'Remove this widget' => 'Eliminar el widget',
	'[_1]Publish[_2] your site to see these changes take effect.' => '[_1]Publique[_2] el sitio para que los cambios tomen efecto.', # Translate - New
	'Plugin Actions' => 'Acciones de extensiones',
	'Warning' => 'Alerta',
	'No [_1] could be found.' => 'No se encontraron [_1].',
	'Recursion attempt on [_1]: [_2]' => 'Intento de recursión en [_1]: [_2]',
	'Can\'t find included template [_1] \'[_2]\'' => 'No se encontró la plantilla incluída [_1] \'[_2]\'',
	'Can\'t find blog for id \'[_1]' => 'No se pudo encontrar un blog con el id \'[_1]',
	'Can\'t find included file \'[_1]\'' => 'No se encontró el fichero incluido \'[_1]\'',
	'Error opening included file \'[_1]\': [_2]' => 'Error abriendo el fichero incluido \'[_1]\': [_2]',
	'Recursion attempt on file: [_1]' => 'Intento de recursión en fichero: [_1]',
	'Unspecified archive template' => 'Archivo de plantilla no especificado',
	'Error in file template: [_1]' => 'Error en fichero de plantilla: [_1]',
	'Can\'t load template' => 'No se pudo cargar la plantilla',
	'Can\'t find template \'[_1]\'' => 'No se encontró la plantilla \'[_1]\'',
	'Can\'t find entry \'[_1]\'' => 'No se encontró la entrada \'[_1]\'',
	'[_1] [_2]' => '[_1] [_2]',
	'You used a [_1] tag without any arguments.' => 'Usó una etiqueta [_1] sin ningún parámetro.',
	'You used an \'[_1]\' tag outside of the context of a author; perhaps you mistakenly placed it outside of an \'MTAuthors\' container?' => 'Utilizó una etiqueta \'[_1]\' fuera del contexto de un autor; ¿quizás la situó por error fuera de un contenedor \'MTAuthors\'?',
	'Author (#[_1])' => 'Autor (#[_1])', # Translate - New
	'You have an error in your \'[_2]\' attribute: [_1]' => 'Tiene un error en su atributo \'[_2]\': [_1]',
	'You have an error in your \'tag\' attribute: [_1]' => 'Tiene un error en el atributo \'tag\': [_1]',
	'No such user \'[_1]\'' => 'No existe el usario \'[_1]\'',
	'You used an \'[_1]\' tag outside of the context of an entry; perhaps you mistakenly placed it outside of an \'MTEntries\' container?' => 'Utilizó una etiqueta \'[_1]\' fuera del contexto de una entrada; ¿quizás la puso por error fuera de un contenedor \'MTEntries\'?',
	'You used <$MTEntryFlag$> without a flag.' => 'Usó <$MTEntryFlag$> sin \'flag\'.',
	'You used an [_1] tag for linking into \'[_2]\' archives, but that archive type is not published.' => 'Usó una etiqueta [_1] enlazando los archivos \'[_2]\', pero el tipo de archivo no está publicado.',
	'Could not create atom id for entry [_1]' => 'No se pudo crear un identificador atom en la entrada [_1]',
	'To enable comment registration, you need to add a TypeKey token in your weblog config or user profile.' => 'Para habilitar el registro de comentarios, debe añadir un token de TypeKey a la configuración de su weblog o al perfil de su usario.',
	'You used an [_1] tag without a date context set up.' => 'Usó una etiqueta [_1] sin un contexto de fecha configurado.',
	'You used an \'[_1]\' tag outside of the context of a comment; perhaps you mistakenly placed it outside of an \'MTComments\' container?' => 'Utilizó una etiqueta \'[_1]\' fuera del contexto de un comentario; ¿quizás la puso por error fuera de un contenedor \'MTComments\'?',
	'[_1] can be used only with Daily, Weekly, or Monthly archives.' => '[_1] sólo se puede usar con los archivos diarios, semanales o mensuales.',
	'Group iterator failed.' => 'Fallo en iterador de grupo.',
	'You used an [_1] tag outside of the proper context.' => 'Usó una etiqueta [_1] fuera del contexto correcto.',
	'Could not determine entry' => 'No se pudo determinar la entrada',
	'Invalid month format: must be YYYYMM' => 'Formato de mes no válido: debe ser YYYYMM',
	'No such category \'[_1]\'' => 'No existe la categoría \'[_1]\'',
	'<\$MTCategoryTrackbackLink\$> must be used in the context of a category, or with the \'category\' attribute to the tag.' => '<\$MTCategoryTrackbackLink\$> debe utilizarse en el contexto de una categoría, o con el atributo \'category\' en la etiqueta.',
	'You failed to specify the label attribute for the [_1] tag.' => 'No especificó el atributo título en la etiqueta [_1].',
	'You used an \'[_1]\' tag outside of the context of a ping; perhaps you mistakenly placed it outside of an \'MTPings\' container?' => 'Utilizó una etiqueta \'[_1]\' fuera del contexto de un ping; ¿quizás la situó por error fuera de un contenedor \'MTPings\'?',
	'[_1] used outside of [_2]' => '[_1] utilizado fuera de [_2]',
	'MT[_1] must be used in a [_2] context' => 'MT[_1] debe utilizarse en el contexto de [_2]',
	'Cannot find package [_1]: [_2]' => 'No se encontró el paquete [_1]: [_2]',
	'Error sorting [_2]: [_1]' => 'Error ordenando [_2]: [_1]',
	'Edit' => 'Editar',
	'You used an \'[_1]\' tag outside of the context of an asset; perhaps you mistakenly placed it outside of an \'MTAssets\' container?' => 'Utilizó una etiqueta \'[_1]\' fuera del contexto de un medio, ¿quizás la situó fuera de un contenedor \'MTAssets\' container?',
	'You used an \'[_1]\' tag outside of the context of an page; perhaps you mistakenly placed it outside of an \'MTPages\' container?' => 'Utilizó una etiqueta \'[_1]\' fuera del contexto de una página, ¿quizás la situó fuera de un contenedor \'MTPages\'?',
	'You used an [_1] without a author context set up.' => 'Utilizó un [_1] sin establecer un contexto de autor.',
	'Can\'t load blog.' => 'No se pudo cargar el blog.',
	'Can\'t load user.' => 'No se pudor cargar el usuario.',

## lib/MT/Image.pm
	'Can\'t load Image::Magick: [_1]' => 'No se pudo cargar Image::Magick: [_1]',
	'Reading file \'[_1]\' failed: [_2]' => 'Fallo leyendo archivo \'[_1]\': [_2]',
	'Reading image failed: [_1]' => 'Fallo leyendo imagen: [_1]',
	'Scaling to [_1]x[_2] failed: [_3]' => 'El escalado a [_1]x[_2] falló: [_3]',
	'Can\'t load IPC::Run: [_1]' => 'No se pudo cargar IPC::Run: [_1]',
	'You do not have a valid path to the NetPBM tools on your machine.' => 'No posee una ruta válida a las herramientas NetPBMYou en su máquina.',

## lib/MT/ConfigMgr.pm
	'Alias for [_1] is looping in the configuration.' => 'Alias de [_1] está generando un bucle en la configuración.',
	'Error opening file \'[_1]\': [_2]' => 'Error abriendo el fichero \'[_1]\': [_2]',
	'Config directive [_1] without value at [_2] line [_3]' => 'Directiva de configuración [_1] sin valor en [_2] línea [_3]',
	'No such config variable \'[_1]\'' => 'No existe tal variable de configuración \'[_1]\'',

## lib/MT/Log.pm
	'System' => 'Sistema',
	'Page # [_1] not found.' => 'Página nº [_1] no encontrada.',
	'Entries' => 'Entradas',
	'Entry # [_1] not found.' => 'Entrada nº [_1] no encontrada.',
	'Comment # [_1] not found.' => 'Comentario nº [_1] no encontrado.',
	'TrackBack # [_1] not found.' => 'TrackBack nº [_1] no encontrado.',

## lib/MT/Auth/OpenID.pm
	'Could not discover claimed identity: [_1]' => 'No se pudo comprobar la identidad: [_1]',
	'Couldn\'t save the session' => 'No se pudo guardar la sesión',

## lib/MT/Auth/MT.pm
	'Passwords do not match.' => 'Las contraseñas no coinciden.',
	'Failed to verify current password.' => 'Fallo al verificar la contraseña actual.',
	'Password hint is required.' => 'Se necesita la pista de contraseña.',

## lib/MT/Auth/TypeKey.pm
	'Sign in requires a secure signature.' => 'La identificación necesita una firma segura.',
	'The sign-in validation failed.' => 'Falló el registro de validación.',
	'This weblog requires commenters to pass an email address. If you\'d like to do so you may log in again, and give the authentication service permission to pass your email address.' => 'Este weblog obliga a que los comentaristas den su dirección de correo electrónico. Si lo desea puede iniciar una sesión de nuevo, y dar al servicio de autentificación permisos para pasar la dirección de correo electrónico.',
	'This weblog requires commenters to pass an email address' => 'Este weblog necesita que los comentaristas den su dirección de correo electrónico',
	'Couldn\'t get public key from url provided' => 'No se pudo obtener la clave pública desde la URL indicada',
	'No public key could be found to validate registration.' => 'No se encontró la clave pública para validar el registro.',
	'TypeKey signature verif\'n returned [_1] in [_2] seconds verifying [_3] with [_4]' => 'La firma TypeKey signature verif\'n returned [_1] in [_2] seconds verifying [_3] with [_4]',
	'The TypeKey signature is out of date ([_1] seconds old). Ensure that your server\'s clock is correct' => 'La firma TypeKey está caducada ([_1] segundos vieja). Asegúrese de que el reloj de su servidor está en hora',

## lib/MT/Mail.pm
	'Unknown MailTransfer method \'[_1]\'' => 'MailTransfer método desconocido \'[_1]\'',
	'Sending mail via SMTP requires that your server have Mail::Sendmail installed: [_1]' => 'El envío de mensajes a través de SMTP necesita que su servidor tenga Mail::Sendmail instalado: [_1]',
	'Error sending mail: [_1]' => 'Error enviado correo: [_1]',
	'You do not have a valid path to sendmail on your machine. Perhaps you should try using SMTP?' => 'No tiene configurada una ruta válida a sendmail en su máquina. ¿Quizás está intentando usar SMTP?',
	'Exec of sendmail failed: [_1]' => 'Fallo la ejecución de sendmail: [_1]',

## lib/MT/JunkFilter.pm
	'Action: Junked (score below threshold)' => 'Acción: Basura (puntuación bajo nivel)',
	'Action: Published (default action)' => 'Acción: Publicado (acción predefinida)',
	'Junk Filter [_1] died with: [_2]' => 'Filtro basura [_1] murió con: [_2]',
	'Unnamed Junk Filter' => 'Filtro basura sin nombre',
	'Composite score: [_1]' => 'Puntuación compuesta: [_1]',

## lib/MT/TBPing.pm
	'TrackBack' => 'TrackBack',

## lib/MT/Util.pm
	'moments from now' => 'dentro de unos momentos',
	'moments ago' => 'hace unos momentos',
	'[quant,_1,hour,hours] from now' => 'dentro de [quant,_1,hora,horas]',
	'[quant,_1,hour,hours] ago' => 'hace [quant,_1,hora,horas]',
	'[quant,_1,minute,minutes] from now' => 'dentro de [quant,_1,minuto,minutos]',
	'[quant,_1,minute,minutes] ago' => 'hace [quant,_1,minute,minutes]',
	'[quant,_1,day,days] from now' => 'dentro de [quant,_1,día,días]',
	'[quant,_1,day,days] ago' => 'hace [quant,_1,día,días]',
	'less than 1 minute from now' => 'dentro de menos de un minuto',
	'less than 1 minute ago' => 'hace menos de un minuto',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes] from now' => 'dentro de [quant,_1,hora,horas], [quant,_2,minuto,minutos]',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes] ago' => 'hace [quant,_1,hora,horas], [quant,_2,minuto,minutos]',
	'[quant,_1,day,days], [quant,_2,hour,hours] from now' => 'dentro de [quant,_1,día,días], [quant,_2,hora,horas]',
	'[quant,_1,day,days], [quant,_2,hour,hours] ago' => 'hace [quant,_1,día,días], [quant,_2,hora,horas]',

## lib/MT/WeblogPublisher.pm
	'yyyy/index.html' => 'aaaa/index.html',
	'yyyy/mm/index.html' => 'aaaa/mm/index.html',
	'yyyy/mm/day-week/index.html' => 'aaaa/mm/día-de-la-semana/index.html',
	'yyyy/mm/entry-basename.html' => 'aaaa/mm/título-entrada.html',
	'yyyy/mm/entry_basename.html' => 'aaaa/mm/título_entrada.html',
	'yyyy/mm/entry-basename/index.html' => 'aaaa/mm/titutlo-entrada/index.html',
	'yyyy/mm/entry_basename/index.html' => 'aaaa/mm/título_entrada/index.html',
	'yyyy/mm/dd/entry-basename.html' => 'aaaa/mm/dd/título-entrada.html',
	'yyyy/mm/dd/entry_basename.html' => 'aaaa/mm/dd/título-entrada.html',
	'yyyy/mm/dd/entry-basename/index.html' => 'aaaa/mm/dd/título-entrada/index.html',
	'yyyy/mm/dd/entry_basename/index.html' => 'aaaa/mm/dd/título_entrada/index.html',
	'category/sub-category/entry-basename.html' => 'categoría/sub-categoría/título-entrada.html',
	'category/sub-category/entry-basename/index.html' => 'categoría/sub-categoría/título-entrada/index.html',
	'category/sub_category/entry_basename.html' => 'categoría/sub_categoría/título_entrada.html',
	'category/sub_category/entry_basename/index.html' => 'categoría/sub_categoría/título_entrada/index.html',
	'folder-path/page-basename.html' => 'ruta-carpeta/título-página.html',
	'folder-path/page-basename/index.html' => 'carpeta-path/título-página/index.html',
	'folder_path/page_basename.html' => 'ruta_carpeta/título_pagina.html',
	'folder_path/page_basename/index.html' => 'ruta_carpeta/título_pagina/index.html',
	'folder/sub_folder/index.html' => 'folder/sub_carpeta/index.html',
	'folder/sub-folder/index.html' => 'folder/sub-carpeta/index.html',
	'yyyy/mm/dd/index.html' => 'aaaa/mm/dd/index.html',
	'category/sub-category/index.html' => 'category/sub-categoría/index.html',
	'category/sub_category/index.html' => 'category/sub_categoría/index.html',
	'Archive type \'[_1]\' is not a chosen archive type' => 'El tipo de archivos \'[_1]\' no es un tipo de archivos seleccionado',
	'Parameter \'[_1]\' is required' => 'El parámetro \'[_1]\' es necesario',
	'You did not set your blog publishing path' => 'No configuró la ruta de publicación del blog', # Translate - New
	'The same archive file exists. You should change the basename or the archive path. ([_1])' => 'Ya existe el fichero del mismo archivo. Debe modificar el título o la ruta. ([_1])',
	'An error occurred publishing category \'[_1]\': [_2]' => 'Ocurrió un error publicando la categoría \'[_1]\': [_2]', # Translate - New
	'An error occurred publishing entry \'[_1]\': [_2]' => 'Ocurrió un error publicando la entrada \'[_1]\': [_2]', # Translate - New
	'An error occurred publishing date-based archive \'[_1]\': [_2]' => 'Ocurrió un error publicando el archivo de fechas \'[_1]\': [_2]', # Translate - New
	'Writing to \'[_1]\' failed: [_2]' => 'Fallo escribiendo en \'[_1]\': [_2]',
	'Renaming tempfile \'[_1]\' failed: [_2]' => 'Fallo renombrando el fichero temporal \'[_1]\': [_2]',
	'Template \'[_1]\' does not have an Output File.' => 'La plantilla \'[_1]\' no tiene un fichero de salida.',
	'An error occurred while publishing scheduled entries: [_1]' => 'Ocurrió un error durante la publicación de las entradas programadas: [_1]', # Translate - New
	'YEARLY_ADV' => 'Anual',
	'MONTHLY_ADV' => 'Mensual',
	'CATEGORY_ADV' => 'De categorías',
	'PAGE_ADV' => 'De páginas',
	'INDIVIDUAL_ADV' => 'Individual',
	'DAILY_ADV' => 'Diario',
	'WEEKLY_ADV' => 'Semanal',

## lib/MT/Asset.pm
	'File' => 'Fichero',
	'Files' => 'Ficheros',
	'Description' => 'Descripción',
	'Location' => 'Lugar',

## lib/MT/BasicAuthor.pm
	'authors' => 'autores',

## lib/MT/App/Comments.pm
	'Error assigning commenting rights to user \'[_1] (ID: [_2])\' for weblog \'[_3] (ID: [_4])\'. No suitable commenting role was found.' => 'Error asignando permisos para comentar al usuario \'[_1] (ID: [_2])\' para el weblog \'[_3] (ID: [_4])\'. No se encontró un rol adecuado.',
	'Invalid commenter login attempt from [_1] to blog [_2](ID: [_3]) which does not allow Movable Type native authentication.' => 'Intento de identificación de comentarista no válido desde [_1] en el blog [_2](ID: [_3]) que no permite la autentificación nativa de Movable Type.',
	'Login failed: permission denied for user \'[_1]\'' => 'Falló la identificación: permiso denegado al usuario \'[_1]\'',
	'Login failed: password was wrong for user \'[_1]\'' => 'Falló la identificación: contraseña errónea del usuario \'[_1]\'',
	'Signing up is not allowed.' => 'No está permitida la inscripción.',
	'User requires username.' => 'El usuario necesita un nombre.',
	'User requires display name.' => 'El usuario necesita un pseudónimo.',
	'A user with the same name already exists.' => 'Ya existe un usuario con el mismo nombre.',
	'User requires password.' => 'El usuario necesita una contraseña.',
	'User requires password recovery word/phrase.' => 'El usuario necesita una palabra/frase para la recuperación de contraseña.',
	'Email Address is invalid.' => 'La dirección de correo no es válida.',
	'Email Address is required for password recovery.' => 'La dirección de correo es necesaria para la recuperación de contraseña.',
	'URL is invalid.' => 'La URL no es válida.',
	'Text entered was wrong.  Try again.' => 'El texto que introdujo es erróneo. Inténtelo de nuevo.',
	'Something wrong happened when trying to process signup: [_1]' => 'Algo mal ocurrió durante el proceso de alta: [_1]',
	'Movable Type Account Confirmation' => 'Confirmación de cuenta - Movable Type',
	'System Email Address is not configured.' => 'La dirección de correo del sistema no está configurada.',
	'Commenter \'[_1]\' (ID:[_2]) has been successfully registered.' => 'El comentarista \'[_1]\' (ID:[_2]) se inscribió con éxito.',
	'Thanks for the confirmation.  Please sign in to comment.' => 'Gracias por la confirmación. Por favor, identifíquese para comentar.',
	'[_1] registered to the blog \'[_2]\'' => '[_1] se registró en el blog \'[_2]\'',
	'No id' => 'Sin id',
	'No such comment' => 'No existe dicho comentario',
	'IP [_1] banned because comment rate exceeded 8 comments in [_2] seconds.' => 'IP [_1] bloqueada porque excedió el ritmo de comentarios, más de 8 en [_2] segundos.',
	'IP Banned Due to Excessive Comments' => 'IP bloqueada debido al exceso de comentarios',
	'_THROTTLED_COMMENT_EMAIL' => 'Se bloqueó automáticamente a una persona que visitó su weblog [_1] debido a que insertó más comentarios de los permitidos en menos de [_2] segundos. Esto se hizo para impedir que nadie o nada desborde malintencionadamente  su weblog con comentarios. La dirección bloqueada es la siguiente:

    [_3]

Si esta operación no es correcta, puede desbloquear la dirección IP y permitir al visitante reanudar sus comentarios. Para ello, inicie una sesión en su instalación de Movable Type, vaya a Configuración del weblog - Bloqueo de direcciones IP y elimine la dirección IP [_4] de la lista de direcciones bloqueadas.',
	'Invalid request' => 'Petición no válida',
	'No such entry \'[_1]\'.' => 'No existe la entrada \'[_1]\'.',
	'You are not allowed to add comments.' => 'No tiene permisos para añadir comentarios.',
	'_THROTTLED_COMMENT' => 'En un esfuerzo por impedir la inserción de comentarios maliciosos por parte usuarios malévolos, se ha habilitado una función que obliga al comentarista del weblog esperar un tiempo determinado antes de poder realizar un nuevo comentario. Por favor, vuelva a insertar su comentario dentro de unos momentos. Gracias por su comprensión.',
	'Comments are not allowed on this entry.' => 'No se permiten comentarios en esta entrada.',
	'Comment text is required.' => 'El texto del comentario es obligatorio.',
	'An error occurred: [_1]' => 'Ocurrió un error: [_1]',
	'Registration is required.' => 'El registro es obligatorio.',
	'Name and email address are required.' => 'El nombre y la dirección de correo-e son obligatorios.',
	'Invalid email address \'[_1]\'' => 'Dirección de correo-e no válida \'[_1]\'',
	'Invalid URL \'[_1]\'' => 'URL no válida \'[_1]\'',
	'Comment save failed with [_1]' => 'Fallo guardando comentario con [_1]',
	'Comment on "[_1]" by [_2].' => 'Comentario en "[_1]" por [_2].',
	'Commenter save failed with [_1]' => 'Fallo guardando comentarista con [_1]',
	'Failed comment attempt by pending registrant \'[_1]\'' => 'Falló el intento de comentar por el comentarista pendiente \'[_1]\'',
	'Registered User' => 'Usuario registrado',
	'New Comment Added to \'[_1]\'' => 'Nuevo comentario añadido en \'[_1]\'',
	'The sign-in attempt was not successful; please try again.' => 'El intento de registro no tuvo éxito; por favor, inténtelo de nuevo.',
	'The sign-in validation was not successful. Please make sure your weblog is properly configured and try again.' => 'La validación del registro no tuvo éxito. Por favor, asegúrese de que su weblog está configurado correctamente e inténtelo de nuevo.',
	'No such entry ID \'[_1]\'' => 'No existe el ID de entrada \'[_1]\'',
	'No entry was specified; perhaps there is a template problem?' => 'No se especificó ninguna entrada; ¿quizás hay un problema con la plantilla?',
	'Somehow, the entry you tried to comment on does not exist' => 'De alguna manera, la entrada en la que intentó comentar no existe',
	'Invalid commenter ID' => 'ID de comentarista no válido',
	'No entry ID provided' => 'ID de entrada no provista',
	'Permission denied' => 'Permiso denegado',
	'All required fields must have valid values.' => 'Todos los campos obligatorios deben tener valores válidos.',
	'Commenter profile has successfully been updated.' => 'Se actualizó con éxito el perfil del comentarista.',
	'Commenter profile could not be updated: [_1]' => 'No se pudo actualizar el perfil del comentarista: [_1]',
	'You can\'t reply to unpublished comment.' => 'No puede contestar a comentarios no publicados.',
	'Your session has been ended.  Cancel the dialog and login again.' => 'Ha finalizado su sesión. Cancele el diálogo e identifíquese nuevamente.',
	'Invalid request.' => 'Petición no válida.',

## lib/MT/App/Wizard.pm
	'The [_1] database driver is required to use [_2].' => 'Es necesario el controlador de la base de datos [_1] para usar [_2].',
	'The [_1] driver is required to use [_2].' => 'Es necesario el controlador [_1] para usar [_2].',
	'An error occurred while attempting to connect to the database.  Check the settings and try again.' => 'Ocurrió un error intentando conectar a la base de datos. Compruebe la configuración e inténtalo de nuevo.',
	'SMTP Server' => 'Servidor SMTP',
	'Sendmail' => 'Sendmail',
	'Test email from Movable Type Configuration Wizard' => 'Mensaje de comprobación del asistente de configuración de Movable Type',
	'This is the test email sent by your new installation of Movable Type.' => 'Este es el mensaje de comprobación enviado por su nueva instalación de Movable Type.',
	'This module is needed to encode special characters, but this feature can be turned off using the NoHTMLEntities option in mt-config.cgi.' => 'Este módulo es necesario para codificar caracteres especiales, pero se puede desactivar esta característica utilizando la opción NoHTMLEntities en mt-config.cgi.',
	'This module is needed if you wish to use the TrackBack system, the weblogs.com ping, or the MT Recently Updated ping.' => 'Este módulo es necesario si desea usar el sistema de TrackBack, el ping a weblogs.com, o el ping a Actualizaciones Recientes de MT.',
	'This module is needed if you wish to use the MT XML-RPC server implementation.' => 'Este módulo es necesario si desea usar la implementación del servidor XML-RPC de MT.',
	'This module is needed if you would like to be able to overwrite existing files when you upload.' => 'Este módulo es necesario si desea poder sobreescribir los ficheros al subirlos.',
	'This module is needed if you would like to be able to create thumbnails of uploaded images.' => 'Este módulo es necesario si desea poder crear miniaturas de las imágenes subidas.',
	'This module is required by certain MT plugins available from third parties.' => 'Este módulo lo necesitan algunas extensiones de MT de terceras partes.',
	'This module accelerates comment registration sign-ins.' => 'Este módulo acelera el registro de identificación en los comentarios.',
	'This module is needed to enable comment registration.' => 'Este módulo es necesario para habilitar el registro en los comentarios.',
	'This module enables the use of the Atom API.' => 'Este módulo permite el uso del interfaz (API) de Atom.',
	'This module is required in order to archive files in backup/restore operation.' => 'Este módulo es necesario para archivar ficheros en las operaciones de copias de seguridad y restauración.',
	'This module is required in order to compress files in backup/restore operation.' => 'Este módulo es ncesario para comprimir ficheros en operaciones de copias de seguridad y restauración.',
	'This module is required in order to decompress files in backup/restore operation.' => 'Este módulo es neesario para descomprimir ficheros en las operaciones de copia de seguridad y restauración.',
	'This module and its dependencies are required in order to restore from a backup.' => 'Este módulo y sus dependencias son necesarios para restaurar una copia de seguridad.',
	'This module and its dependencies are required in order to allow commenters to be authenticated by OpenID providers including Vox and LiveJournal.' => 'Este módulo y sus dependencias son necesarios para permitir que los comentaristas se autentifiquen a través de proveedores de OpenID, incluyendo Vox y LiveJournal.',
	'This module is required for sending mail via SMTP Server.' => 'Este módulo es necesario para el envío de correo a través de servidores SMTP.', # Translate - New
	'This module is required for file uploads (to determine the size of uploaded images in many different formats).' => 'Este módulo es necesario para subir archivos (para determinar el tamaño de las imágenes en diferentes formatos).',
	'This module is required for cookie authentication.' => 'Este módulo es necsario para la autentificación con cookies.',
	'DBI is required to store data in database.' => 'DBI es necesario para guardar información en bases de datos.',

## lib/MT/App/Upgrader.pm
	'Failed to authenticate using given credentials: [_1].' => 'Fallo al autentificar con las credenciales ofrecidas: [_1].',
	'You failed to validate your password.' => 'Falló al validar la contraseña.',
	'You failed to supply a password.' => 'No introdujo una contraseña.',
	'The e-mail address is required.' => 'La dirección de correo electrónico es necesaria.',
	'Invalid session.' => 'Sesión no válida.',
	'No permissions. Please contact your administrator for upgrading Movable Type.' => 'Sin permisos. Por favor, contacte con su administrador para la actualización de Movable Type.',

## lib/MT/App/NotifyList.pm
	'Please enter a valid email address.' => 'Por favor, teclee una dirección de correo válida.',
	'Missing required parameter: blog_id. Please consult the user manual to configure notifications.' => 'Falta parámetro obligatorio: blog_id. Por favor, consulte el manual de usuario para configurar las notificaciones.',
	'An invalid redirect parameter was provided. The weblog owner needs to specify a path that matches with the domain of the weblog.' => 'Parámetro de redirección no válido. El dueño del weblog debe especificar una ruta que coincida con el del dominio del weblog.',
	'The email address \'[_1]\' is already in the notification list for this weblog.' => 'La dirección de correo-e \'[_1]\' ya está en la lista de notificaciones de este weblog.',
	'Please verify your email to subscribe' => 'Por favor, verifique su dirección de correo electrónico para la subscripción',
	'_NOTIFY_REQUIRE_CONFIRMATION' => 'Se envió un correo a [_1]. Para completar su suscripción, 
por favor siga el enlace que aparece en este mensaje. Esto verificará que
la dirección provista es correcta y le pertenece.',
	'The address [_1] was not subscribed.' => 'No se suscribió la dirección [_1].',
	'The address [_1] has been unsubscribed.' => 'Se desuscribió la dirección [_1].',

## lib/MT/App/CMS.pm
	'[quant,_1,entry,entries] tagged &ldquo;[_2]&rdquo;' => '[quant,_1,entrada etiquetada,entradas etiquetadas] &ldquo;[_2]&rdquo;',
	'Posted by [_1] [_2] in [_3]' => 'Publicado por [_1] [_2] en [_3]',
	'Posted by [_1] [_2]' => 'Publicado por [_1] [_2]',
	'Tagged: [_1]' => 'Etiquetas: [_1]',
	'View all entries tagged &ldquo;[_1]&rdquo;' => 'Ver todas las entradas etiquetadas con &ldquo;[_1]&rdquo;',
	'No entries available.' => 'Sin entradas disponibles.',
	'_WARNING_PASSWORD_RESET_MULTI' => 'Va a reiniciar la contraseña de los usuarios seleccionados. Se generarán nuevas contraseñas aleatorias que se enviarán directamente a sus direcciones de correo electrónico.  ¿Desea continuar?',
	'_WARNING_DELETE_USER_EUM' => 'Borrar un usuario es una acción irreversible que crea huérfanos en las entradas del usuario. Si desea retirar un usuario o bloquear su acceso al sistema, se recomienda deshabilitar su cuenta. ¿Está seguro de que desea borrar a los usuarios seleccionados\nPodrán re-crearse a sí mismos si el usuario seleccionado existe en el directorio externo.',
	'_WARNING_DELETE_USER' => 'El borrado de un usuario es una acción irreversible que crea huérfanos de las entradas del usuario. Si desea retirar a un usuario o bloquear su acceso al sistema, la forma recomendada es deshabilitar su cuenta. ¿Está seguro de que desea borrar el/los usuario/s seleccionado/s?',
	'Published [_1]' => 'Publicado [_1]',
	'Unpublished [_1]' => 'Despublicado [_1]',
	'Scheduled [_1]' => 'Programado [_1]',
	'My [_1]' => 'Mi [_1]',
	'[_1] with comments in the last 7 days' => '[_1] con comentarios en los últimos 7 días',
	'[_1] posted between [_2] and [_3]' => '[_1] publicado entre [_2] y [_3]',
	'[_1] posted since [_2]' => '[_1] publicado hace [_2]',
	'[_1] posted on or before [_2]' => '[_1] publicando en o antes de [_2]',
	'All comments by [_1] \'[_2]\'' => 'Todos los comentarios de [_1] \'[_2]\'',
	'Commenter' => 'Comentarista',
	'All comments for [_1] \'[_2]\'' => 'Todos los comentarios de [_1] \'[_2]\'',
	'Comments posted between [_1] and [_2]' => 'Comentarios publicados entre [_1] y [_2]',
	'Comments posted since [_1]' => 'Comentarios publicados desde [_1]',
	'Comments posted on or before [_1]' => 'Commentarios publicados en o antes de [_1]',
	'Invalid blog' => 'Blog no válido',
	'Password Recovery' => 'Recuperación de contraseña',
	'Invalid password recovery attempt; can\'t recover password in this configuration' => 'Intento de recuperación de contraseña no válido; no se pudo recuperar la clave con esta configuración',
	'Invalid author_id' => 'author_id no válido',
	'Can\'t recover password in this configuration' => 'No se pudo recuperar la clave con esta configuración',
	'Invalid user name \'[_1]\' in password recovery attempt' => 'Nombre de usario no válido \'[_1]\' en intento de recuperación de contraseña',
	'User name or birthplace is incorrect.' => 'Nombre del usario o lugar de nacimiento no válido.',
	'User has not set birthplace; cannot recover password' => 'El usario no tiene establecida una lugar de nacimiento; no se pudo recuperar la contarseña',
	'Invalid attempt to recover password (used birthplace \'[_1]\')' => 'Intento no válido de recuperación de contraseña (lugar de nacimiento usado \'[_1]\')',
	'User does not have email address' => 'El usario sin dirección de correo electrónico',
	'Password was reset for user \'[_1]\' (user #[_2]). Password was sent to the following address: [_3]' => 'Se reinició la contraseña del usario \'[_1]\' (user #[_2]). Se envió la contraseña a las siguientes direcciones: [_3]',
	'Error sending mail ([_1]); please fix the problem, then try again to recover your password.' => 'Error enviando correo ([_1]); por favor, solvente el problema e inténte de nuevo la recuperación de la contraseña.',
	'(newly created user)' => '(nuevo usuario creado)',
	'Search Files' => 'Buscar ficheros',
	'Invalid group id' => 'Identificador de grupo no válido',
	'Users & Groups' => 'Usuarios y grupos',
	'Group Roles' => 'Roles de grupo',
	'Users' => 'Usarios',
	'Invalid user id' => 'Identificador de usuario no válido',
	'User Roles' => 'Roles de usuario',
	'Roles' => 'Roles',
	'Group Associations' => 'Asociaciones de grupo',
	'User Associations' => 'Asociaciones de usuario',
	'Role Users & Groups' => 'Roles de usuarios y grupos',
	'Associations' => 'Asociaciones',
	'(Custom)' => '(Personalizado)',
	'(user deleted)' => '(usario borrado)',
	'Invalid type' => 'Tipo no válido',
	'No such tag' => 'No existe dicha etiqueta',
	'None' => 'Ninguno',
	'You are not authorized to log in to this blog.' => 'No está autorizado para acceder a este blog.',
	'No such blog [_1]' => 'No existe el blog [_1]',
	'Blogs' => 'Blogs',
	'Blog Activity Feed' => 'Fuente de Actividades del blog',
	'*User deleted*' => '*Usuario borrado*',
	'Group Members' => 'Miembros del grupo',
	'QuickPost' => 'QuickPost',
	'All Feedback' => 'Todas las opiniones',
	'Activity Log' => 'Registro de actividad',
	'System Activity Feed' => 'Fuente de actividad del sistema',
	'Activity log for blog \'[_1]\' (ID:[_2]) reset by \'[_3]\'' => 'El registro de actividad del blog \'[_1]\' (ID:[_2]) fue reiniciado por  \'[_3]\'',
	'Activity log reset by \'[_1]\'' => 'Registro de actividad reiniciado por \'[_1]\'',
	'No blog ID' => 'No es ID de blog',
	'Default' => 'Predefinido',
	'Import/Export' => 'Importar/Exportar',
	'Invalid parameter' => 'Parámetro no válido',
	'Permission denied: [_1]' => 'Permiso denegado: [_1]',
	'Load failed: [_1]' => 'Fallo carga: [_1]',
	'(no reason given)' => '(ninguna razón ofrecida)',
	'(untitled)' => '(sin título)',
	'index' => 'índice',
	'archive' => 'archivo',
	'module' => 'módulo',
	'widget' => 'widget',
	'system' => 'sistema',
	'Templates' => 'Plantillas',
	'One or more errors were found in this template.' => 'Se encontraron uno o más errores en esta plantilla.', # Translate - New
	'General Settings' => 'Configuración general',
	'Publishing Settings' => 'Configuración de publicación',
	'Plugin Settings' => 'Configuración de extensiones',
	'Settings' => 'Configuración',
	'Edit TrackBack' => 'Editar TrackBack',
	'Edit Comment' => 'Editar comentario',
	'Authenticated Commenters' => 'Comentaristas autentificados',
	'Commenter Details' => 'Detalles del comentarista',
	'Commenters' => 'Comentaristas',
	'New Entry' => 'Nueva entrada',
	'New Page' => 'Nueva página',
	'Create template requires type' => 'Crear plantillas requiere el tipo',
	'Archive' => 'Archivo',
	'Entry or Page' => 'Entrada o página',
	'New Template' => 'Nueva plantilla',
	'New Blog' => 'Nuevo blog',
	'pages' => 'páginas',
	'Create New User' => 'Crear nuevo usario',
	'User requires username' => 'El usario necesita un nombre de usuario',
	'User requires password' => 'El usario necesita una contraseña',
	'User requires password recovery word/phrase' => 'El usario necesita una palabra/frase de recuperación de contraseña',
	'Email Address is required for password recovery' => 'La dirección de correo es necesaria para la recuperación de la contraseña',
	'Website URL is imperfect' => 'La URL del sitio es imperfecta', # Translate - New
	'The value you entered was not a valid email address' => 'El valor que tecleó no es una dirección válida de correo electrónico',
	'The e-mail address you entered is already on the Notification List for this blog.' => 'La dirección de correo que introdujo ya está en la Lista de notificaciones de este blog.',
	'You did not enter an IP address to ban.' => 'No tecleó una dirección IP para bloquear.',
	'The IP you entered is already banned for this blog.' => 'La IP que introdujo ya está bloqueada en este blog.',
	'You did not specify a blog name.' => 'No especificó el nombre del blog.',
	'Site URL must be an absolute URL.' => 'La URL del sitio debe ser una URL absoluta.',
	'Archive URL must be an absolute URL.' => 'La URL de archivo debe ser una URL absoluta.',
	'The name \'[_1]\' is too long!' => 'El nombre \'[_1]\' es demasiado largo.',
	'A user can\'t change his/her own username in this environment.' => 'Un usuario no puede cambiar su propio nombre en este contexto.',
	'An errror occurred when enabling this user.' => 'Ocurrió un error cuando se habilitaba este usuario.',
	'Folder \'[_1]\' created by \'[_2]\'' => 'Carpeta \'[_1]\' creada por \'[_2]\'',
	'Category \'[_1]\' created by \'[_2]\'' => 'Categoría \'[_1]\' creada por \'[_2]\'',
	'The folder \'[_1]\' conflicts with another folder. Folders with the same parent must have unique basenames.' => 'La carpeta \'[_1]\' tiene conflicto con otra carpeta. Las carpetas con el mismo padre deben tener nombre base únicos.',
	'The category name \'[_1]\' conflicts with another category. Top-level categories and sub-categories with the same parent must have unique names.' => 'El nombre de la categría \'[_1]\' tiene conflicto con otra categoría. Las categorías de primer nivel y las sub-categorías con el mismo padre deben tener nombres únicos.',
	'The category basename \'[_1]\' conflicts with another category. Top-level categories and sub-categories with the same parent must have unique basenames.' => 'El nombre base de la categoría \'[_1]\' tiene conflictos con otra categoría. Las categorías de primer nivel y las sub-categorías con el mismo padre deben tener nombres base únicos.',
	'Saving permissions failed: [_1]' => 'Fallo guardando permisos: [_1]',
	'Blog \'[_1]\' (ID:[_2]) created by \'[_3]\'' => 'Blog \'[_1]\' (ID:[_2]) creado por \'[_3]\'',
	'User \'[_1]\' (ID:[_2]) created by \'[_3]\'' => 'Usuario \'[_1]\' (ID:[_2]) creado por \'[_3]\'',
	'Template \'[_1]\' (ID:[_2]) created by \'[_3]\'' => 'Plantilla \'[_1]\' (ID:[_2]) creada por \'[_3]\'',
	'You cannot delete your own association.' => 'No puede borrar sus propias asociaciones.',
	'You cannot delete your own user record.' => 'No puede borrar el registro de su propio usario.',
	'You have no permission to delete the user [_1].' => 'No tiene permisos para borrar el usario [_1].',
	'Blog \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Blog \'[_1]\' (ID:[_2]) borrado por \'[_3]\'',
	'Subscriber \'[_1]\' (ID:[_2]) deleted from notification list by \'[_3]\'' => 'Suscriptor \'[_1]\' (ID:[_2]) borrado de la lista de notificación por \'[_3]\'',
	'User \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Usuario \'[_1]\' (ID:[_2]) borrado por \'[_3]\'',
	'Folder \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Carpeta \'[_1]\' (ID:[_2]) borrada por \'[_3]\'',
	'Category \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Categoría \'[_1]\' (ID:[_2]) borrada por \'[_3]\'',
	'Comment (ID:[_1]) by \'[_2]\' deleted by \'[_3]\' from entry \'[_4]\'' => 'Comentario (ID:[_1]) por \'[_2]\' borrado por \'[_3]\' de la entrada \'[_4]\'',
	'Page \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Página \'[_1]\' (ID:[_2]) borrada por \'[_3]\'',
	'Entry \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Entrada \'[_1]\' (ID:[_2]) borrada por \'[_3]\'',
	'(Unlabeled category)' => '(Categoría sin título)',
	'Ping (ID:[_1]) from \'[_2]\' deleted by \'[_3]\' from category \'[_4]\'' => 'Ping (ID:[_1]) desde \'[_2]\' borrado por \'[_3]\' de la categoría \'[_4]\'',
	'(Untitled entry)' => '(Entrada sin título)',
	'Ping (ID:[_1]) from \'[_2]\' deleted by \'[_3]\' from entry \'[_4]\'' => 'Ping (ID:[_1]) desde \'[_2]\' borrado por \'[_3]\' de la entrada \'[_4]\'',
	'Template \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Plantilla \'[_1]\' (ID:[_2]) borrada por \'[_3]\'',
	'Tag \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Etiqueta \'[_1]\' (ID:[_2]) borrada por \'[_3]\'',
	'File \'[_1]\' uploaded by \'[_2]\'' => 'Fichero \'[_1]\' transferido por \'[_2]\'',
	'File \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Fichero \'[_1]\' (ID:[_2]) transferido por \'[_3]\'',
	'Permisison denied.' => 'Permiso denegado.',
	'The Template Name and Output File fields are required.' => 'Los campos del nombre de la plantilla y el fichero de salida son obligatorios.',
	'Invalid type [_1]' => 'Tipo inválido [_1]',
	'Save failed: [_1]' => 'Fallo al guardar: [_1]',
	'Saving object failed: [_1]' => 'Fallo guardando objeto: [_1]',
	'No Name' => 'Sin nombre',
	'Notification List' => 'Lista de notificaciones',
	'IP Banning' => 'Bloqueo de IPs',
	'Can\'t delete that way' => 'No puede borrar de esa forma',
	'Removing tag failed: [_1]' => 'Falló el borrado de la etiqueta: [_1]',
	'You can\'t delete that category because it has sub-categories. Move or delete the sub-categories first if you want to delete this one.' => 'No puede eliminar esa categoría porque tiene subcategorías. Mueva o elimine primero las categorías si desea eliminar ésta.',
	'Loading MT::LDAP failed: [_1].' => 'Falló la carga de MT::LDAP: [_1].',
	'Removing [_1] failed: [_2]' => 'Falló el borrado de [_1]: [_2]',
	'System templates can not be deleted.' => 'Las plantillas del sistema no se pueden borrar.',
	'Unknown object type [_1]' => 'Tipo de objeto desconocido [_1]',
	'Can\'t load file #[_1].' => 'No se pudo cargar el fichero nº[_1].',
	'No such commenter [_1].' => 'No existe el comentarista [_1].',
	'User \'[_1]\' trusted commenter \'[_2]\'.' => 'Usuario \'[_1]\' confió en el comentarista \'[_2]\'.',
	'User \'[_1]\' banned commenter \'[_2]\'.' => 'Usuario \'[_1]\' bloqueó al comentarista \'[_2]\'.',
	'User \'[_1]\' unbanned commenter \'[_2]\'.' => 'Usuario \'[_1]\' desbloqueó al comentarista \'[_2]\'.',
	'User \'[_1]\' untrusted commenter \'[_2]\'.' => 'Usuario \'[_1]\' desconfió del comentarista \'[_2]\'.',
	'Need a status to update entries' => 'Necesita indicar un estado para actualizar las entradas',
	'Need entries to update status' => 'Necesita entradas para actualizar su estado',
	'One of the entries ([_1]) did not actually exist' => 'Una de las entradas ([_1]) no existe actualmente',
	'[_1] \'[_2]\' (ID:[_3]) status changed from [_4] to [_5]' => '[_1] \'[_2]\' (ID:[_3]) cambió de estado de [_4] a [_5]', # Translate - New
	'You don\'t have permission to approve this comment.' => 'No tiene permiso para aprobar este comentario.',
	'Comment on missing entry!' => '¡Comentario en entrada inexistente!',
	'Orphaned comment' => 'Comentario huérfano',
	'Comments Activity Feed' => 'Fuente de actividad de comentarios',
	'Orphaned' => 'Huérfano',
	'Plugin Set: [_1]' => 'Conjuntos de extensiones: [_1]',
	'Plugins' => 'Extensiones',
	'Junk TrackBacks' => 'TrackBacks basura', # Translate - New
	'TrackBacks where <strong>[_1]</strong> is &quot;[_2]&quot;.' => 'TrackBacks donde <strong>[_1]</strong> es &quot;[_2]&quot;.', # Translate - New
	'TrackBack Activity Feed' => 'Fuente de actividad de TrackBacks',
	'No Excerpt' => 'Sin resumen',
	'No Title' => 'Sin título',
	'Orphaned TrackBack' => 'TrackBack huérfano',
	'category' => 'categoría',
	'Category' => 'Categoría',
	'Tag' => 'Etiqueta',
	'User' => 'Usario',
	'Entry Status' => 'Estado de la entrada',
	'[_1] Feed' => 'Fuente [_1]',
	'(user deleted - ID:[_1])' => '(usuario borrado - ID:[_1])',
	'Invalid date \'[_1]\'; authored on dates must be in the format YYYY-MM-DD HH:MM:SS.' => 'Fecha no válida \'[_1]\'; debe tener el formato YYYY-MM-DD HH:MM:SS.',
	'Invalid date \'[_1]\'; authored on dates should be real dates.' => 'Fecha no válida \'[_1]\'; debe ser una fecha real.',
	'Saving entry \'[_1]\' failed: [_2]' => 'Fallo guardando entrada \'[_1]\': [_2]',
	'Removing placement failed: [_1]' => 'Fallo eliminando lugar: [_1]',
	'[_1] \'[_2]\' (ID:[_3]) edited and its status changed from [_4] to [_5] by user \'[_6]\'' => '[_1] \'[_2]\' (ID:[_3]) editado y cambió su estado desde [_4] a [_5] al usuario \'[_6]\'',
	'[_1] \'[_2]\' (ID:[_3]) edited by user \'[_4]\'' => '[_1] \'[_2]\' (ID:[_3]) editado por el usuario \'[_4]\'',
	'No such [_1].' => 'No existe [_1].',
	'Same Basename has already been used. You should use an unique basename.' => 'Ya se ha utilizado el mismo nombre base. Debe usar un nombre base único.',
	'Your blog has not been configured with a site path and URL. You cannot publish entries until these are defined.' => 'Su blog no tiene configurados la URL y la raíz del sitio. No puede publicar entradas hasta que no estén definidos.',
	'Saving [_1] failed: [_2]' => 'Falló al guardar [_1]: [_2]',
	'[_1] \'[_2]\' (ID:[_3]) added by user \'[_4]\'' => '[_1] \'[_2]\' (ID:[_3]) added by user \'[_4]\'',
	'Subfolder' => 'Subcarpeta',
	'Subcategory' => 'Subcategoría',
	'The [_1] must be given a name!' => '¡Debe dar un nombre a [_1]!',
	'Saving blog failed: [_1]' => 'Fallo guardando blog: [_1]',
	'Invalid ID given for personal blog clone source ID.' => 'Se introdujo un ID no válido para el ID de blog fuente de clonación.',
	'If personal blog is set, the default site URL and root are required.' => 'Si se selecciona un blog personal, se necesitará su URL predefinida y raíz.',
	'Feedback Settings' => 'Configuración de respuestas',
	'Publish error: [_1]' => 'Error de publicación: [_1]', # Translate - New
	'Unable to create preview file in this location: [_1]' => 'Imposible crear vista previa del archivo en este lugar: [_1]',
	'New [_1]' => 'Nuevo [_1]',
	'Publish Site' => 'Publicar sitio', # Translate - New
	'index template \'[_1]\'' => 'plantilla índice \'[_1]\'',
	'[_1] \'[_2]\'' => '[_1] \'[_2]\'',
	'No permissions' => 'No tiene permisos',
	'Ping \'[_1]\' failed: [_2]' => 'Falló ping \'[_1]\' : [_2]',
	'Create New Role' => 'Crear nuevo rol',
	'Role name cannot be blank.' => 'El nombre del rol no puede estar vacío.',
	'Another role already exists by that name.' => 'Ya existe otro rol con ese nombre.',
	'You cannot define a role without permissions.' => 'No puede definir un rol sin permisos.',
	'No permissions.' => 'Sin permisos.',
	'No such entry \'[_1]\'' => 'No existe la entrada \'[_1]\'',
	'No email address for user \'[_1]\'' => 'No hay dirección de correo electrónico asociada al usario \'[_1]\'',
	'No valid recipients found for the entry notification.' => 'No se encontraron destinatarios válidos para la notificación de la entrada.',
	'[_1] Update: [_2]' => '[_1] Actualiza: [_2]',
	'Error sending mail ([_1]); try another MailTransfer setting?' => 'Error enviando correo electrónico ([_1]); ¿quizás probando con otra configuración para MailTransfer?',
	'Archive Root' => 'Raíz de archivos',
	'Site Root' => 'Raíz del sitio',
	'Can\'t load blog #[_1].' => 'No se pudo cargar el blog nº[_1].',
	'You did not choose a file to upload.' => 'No ha seleccionado un fichero para subir.',
	'Before you can upload a file, you need to publish your blog.' => 'Antes de transferir ficheros, debe publicar su blog.',
	'Invalid extra path \'[_1]\'' => 'Ruta extra no válida \'[_1]\'',
	'Can\'t make path \'[_1]\': [_2]' => 'No se puede crear la ruta \'[_1]\': [_2]',
	'Invalid temp file name \'[_1]\'' => 'Nombre de fichero temporal no válido \'[_1]\'',
	'Error opening \'[_1]\': [_2]' => 'Error abriendo \'[_1]\': [_2]',
	'Error deleting \'[_1]\': [_2]' => 'Error borrando \'[_1]\': [_2]',
	'File with name \'[_1]\' already exists. (Install File::Temp if you\'d like to be able to overwrite existing uploaded files.)' => 'Ya existe un fichero con el nombre \'[_1]\'. (Instale File::Temp si desea sobreescribir ficheros transferidos existentes).',
	'Error creating temporary file; please check your TempDir setting in your coniguration file (currently \'[_1]\') this location should be writable.' => 'Error creando un fichero temporal; por favor, compruebe que se puede escribir en la ruta especificada en la opción TempDir en el fichero de configuración (actualmente \'[_1]\').',
	'unassigned' => 'no asignado',
	'File with name \'[_1]\' already exists; Tried to write to tempfile, but open failed: [_2]' => 'Ya existe un fichero con el nombre \'[_1]\'; se intentó escribir en un fichero temporal, pero hubo un error al abrirlo: [_2]',
	'Error writing upload to \'[_1]\': [_2]' => 'Error escribiendo transferencia a \'[_1]\': [_2]',
	'Search & Replace' => 'Buscar & Reemplazar',
	'Assets' => 'Elementos',
	'Logs' => 'Históricos',
	'Invalid date(s) specified for date range.' => 'Se especificaron fechas no válidas para el rango.',
	'Error in search expression: [_1]' => 'Error en la expresión de búsqueda: [_1]',
	'Saving object failed: [_2]' => 'Fallo al guardar objeto: [_2]',
	'You do not have export permissions' => 'No tiene permisos de exportación',
	'You do not have import permissions' => 'No tiene permisos de importación',
	'You do not have permission to create users' => 'No tiene permisos para crear usarios',
	'Importer type [_1] was not found.' => 'No se encontró el tipo de importador [_1].',
	'Saving map failed: [_1]' => 'Fallo guardando mapa: [_1]',
	'Add a [_1]' => 'Añador un [_1]',
	'No label' => 'Sin título',
	'Category name cannot be blank.' => 'El nombre de la categoría no puede estar en blanco.',
	'Populating blog with default templates failed: [_1]' => 'Fallo guardando el blog con las plantillas por defecto: [_1]',
	'Setting up mappings failed: [_1]' => 'Fallo la configuración de mapeos: [_1]',
	'Error: Movable Type cannot write to the template cache directory. Please check the permissions for the directory called <code>[_1]</code> underneath your blog directory.' => 'Error: Movable Type no puede escribir en el directorio de caché de las plantillas. Por favor, compruebe los permisos del directorio llamado <code>[_1]</code> dentro del directorio de su blog.',
	'Error: Movable Type was not able to create a directory to cache your dynamic templates. You should create a directory called <code>[_1]</code> underneath your blog directory.' => 'Error: Movable Type no pudo crear un directorio para cachear las plantillas dinámicas. Debe crear un directorio llamado <code>[_1]</code> dentro del directorio de su blog.',
	'That action ([_1]) is apparently not implemented!' => '¡La acción ([_1]) aparentemente no está implementada!',
	'entry' => 'entrada',
	'Error saving entry: [_1]' => 'Error guardando entrada: [_1]',
	'Select Blog' => 'Seleccione blog',
	'Selected Blog' => 'Blog seleccionado',
	'Type a blog name to filter the choices below.' => 'Introduzca un nombre de blog para filtrar las opciones de abajo.',
	'Select a System Administrator' => 'Seleccione un Administrador del Sistema',
	'Selected System Administrator' => 'Administrador del Sistema seleccionado',
	'Type a username to filter the choices below.' => 'Introduzca un nombre de usuario para filtrar las opciones.',
	'Error saving file: [_1]' => 'Error guardando fichero: [_1]',
	'represents a user who will be created afterwards' => 'representa un usuario que se creará después',
	'Select Blogs' => 'Seleccione blogs',
	'Blogs Selected' => 'Blogs seleccionado',
	'Search Blogs' => 'Buscar blogs', # Translate - New
	'Select Users' => 'Seleccionar usuarios',
	'Username' => 'Nombre de usuario',
	'Users Selected' => 'Usuarios seleccionados',
	'Search Users' => 'Buscar usuarios', # Translate - New
	'Select Groups' => 'Seleccionar grupos',
	'Group Name' => 'Nombre del grupo',
	'Groups Selected' => 'Grupos seleccionados',
	'Search Groups' => 'Buscar grupos', # Translate - New
	'Select Roles' => 'Seleccionar roles',
	'Role Name' => 'Nombre del rol',
	'Roles Selected' => 'Roles seleccionados',
	'' => '', # Translate - New
	'Grant Permissions' => 'Otorgar permisos', # Translate - New
	'Backup' => 'Copia de seguridad',
	'Backup & Restore' => 'Copias de seguridad',
	'Temporary directory needs to be writable for backup to work correctly.  Please check TempDir configuration directive.' => 'Debe poderse escribir en el directorio temporal para que las copias de seguridad funcionen correctamente. Por favor, compruebe la opción de configuración TempDir.',
	'Temporary directory needs to be writable for restore to work correctly.  Please check TempDir configuration directive.' => 'Debe poder escribirse en el directorio temporal para que las copias de seguridad funcionen correctamente. Por favor, compruebe la opción de configuración TempDir.',
	'Blog(s) (ID:[_1]) was/were successfully backed up by user \'[_2]\'' => 'Las copias de seguridad de el/los blog(s) (ID:[_1]) se hizo/hicieron correctamente por el usuario  \'[_2]\'',
	'Movable Type system was successfully backed up by user \'[_1]\'' => 'El usuario \'[_1]\' realizó con éxito una copia de seguridad del sistema de Movable Type',
	'You must select what you want to backup.' => 'Debe seleccionar de qué desea hacer una copia de seguridad.',
	'[_1] is not a number.' => '[_1] no es un número.',
	'Choose blogs to backup.' => 'Seleccione de qué blogs desea hacer la copia de seguridad.',
	'Archive::Tar is required to archive in tar.gz format.' => 'Archive::Tar es necesario para archivar en el formato tar.gz.',
	'IO::Compress::Gzip is required to archive in tar.gz format.' => 'IO::Compress::Gzip es necesario para archivar en el formato tar.gz.',
	'Archive::Zip is required to archive in zip format.' => 'Archive::Zip es necesario para archivar en formato zip.',
	'Copying file [_1] to [_2] failed: [_3]' => 'Fallo copiandi fichero [_1] en [_2]: [_3]', # Translate - New
	'Specified file was not found.' => 'No se encontró el fichero especificado.',
	'[_1] successfully downloaded backup file ([_2])' => '[_1] descargó con éxito el fichero de copia de seguridad ([_2])',
	'Restore' => 'Restaurar',
	'Required modules (Archive::Tar and/or IO::Uncompress::Gunzip) are missing.' => 'No se encuentran los módulos necesarios (Archive::Tar y/o IO::Uncompress::Gunzip).',
	'Uploaded file was invalid: [_1]' => 'El fichero transferido es inválido: [_1]',
	'Required module (Archive::Zip) is missing.' => 'No se encuentra el módulo requerido (Archive::Zip).',
	'Please use xml, tar.gz, zip, or manifest as a file extension.' => 'Por favor, use xml, tar.gz, zip, o manifest como extensión de ficheros.',
	'Some [_1] were not restored because their parent objects were not restored.' => 'Algunos [_1] no se restauraron porque sus objetos ascendentes no se restauraron.',
	'Some objects were not restored because their parent objects were not restored.  Detailed information is in the <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">activity log</a>.' => 'Algunos objetos no se restauraron porque no se restaurarn sus objetos padre. La información detallada se encuentra en el <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">registro de activdad</a>.',
	'Successfully restored objects to Movable Type system by user \'[_1]\'' => 'El usuario \'[_1]\' restauró objetos en el sistema Movable Type con éxito.',
	'[_1] is not a directory.' => '[_1] no es un directorio.',
	'Error occured during restore process.' => 'Ocurrió un error durante el proceso de restauración.',
	'MT::Asset#[_1]: ' => 'MT::Asset#[_1]: ',
	'Some of files could not be restored.' => 'Algunos ficheros no se restauraron.',
	'Please upload [_1] in this page.' => 'Por favor, transfiera [_1] a esta página.',
	'File was not uploaded.' => 'El fichero no fue transferido.',
	'Restoring a file failed: ' => 'Falló la restauración de un fichero:',
	'Some objects were not restored because their parent objects were not restored.' => 'Algunos objetos no se restauraron porque sus objetos ascendentes tampoco fueron restaurados.',
	'Some of the files were not restored correctly.' => 'No se restauraron correctamente algunos de los ficheros.',
	'Detailed information is in the <a href=\'javascript:void(0)\' onclick=\'closeDialog(\"[_1]\")\'>activity log</a>.' => 'La información detallada se encuentra en el <a href=\'javascript:void(0)\' onclick=\'closeDialog(\"[_1]\")\'>registro de actividad</a>.',
	'[_1] has canceled the multiple files restore operation prematurely.' => '[_1] canceló prematuramente la operación de restauración de varios ficheros.',
	'Changing Site Path for the blog \'[_1]\' (ID:[_2])...' => 'Modificando la Ruta del Sitio del blog \'[_1]\' (ID:[_2])...',
	'Removing Site Path for the blog \'[_1]\' (ID:[_2])...' => 'Borrando la Ruta del Sitio del blog \'[_1]\' (ID:[_2])...',
	'Changing Archive Path for the blog \'[_1]\' (ID:[_2])...' => 'Modificando la Ruta de Archivos del blog \'[_1]\' (ID:[_2])...',
	'Removing Archive Path for the blog \'[_1]\' (ID:[_2])...' => 'Borrando la Ruta de Archivos del blog \'[_1]\' (ID:[_2])...',
	'Changing file path for the asset \'[_1]\' (ID:[_2])...' => 'Modificando la ruta para el elemento \'[_1]\' (ID:[_2])...',
	'Some of the actual files for assets could not be restored.' => 'No se pudieron restaurar algunos ficheros de elementos.',
	'Parent comment id was not specified.' => 'ID de comentario padre no se especificó.',
	'Parent comment was not found.' => 'El comentario padre no se encontró.',
	'You can\'t reply to unapproved comment.' => 'No puede responder a un comentario no aprobado.',
	'entries' => 'entradas',
	'This is You' => 'Este es Usted',
	'Handy Shortcuts' => 'Enlaces útiles',
	'Movable Type News' => 'Noticias de Movable Type',
	'Blog Stats' => 'Estadísticas',
	'Publish Entries' => 'Publicar entradas',
	'Unpublish Entries' => 'Despublicar entradas',
	'Add Tags...' => 'Añadir etiquetas...',
	'Tags to add to selected entries' => 'Etiquetas a añadir en las entradas seleccionadas',
	'Remove Tags...' => 'Borrar entradas...',
	'Tags to remove from selected entries' => 'Etiquetas a borrar de las entradas seleccionadas',
	'Batch Edit Entries' => 'Editar entradas en lote',
	'Publish Pages' => 'Publicar páginas',
	'Unpublish Pages' => 'Despublicar páginas',
	'Tags to add to selected pages' => 'Etiquetas a añadir a las páginas seleccionadas',
	'Tags to remove from selected pages' => 'Etiquetas a eliminar de las páginas seleccionadas',
	'Batch Edit Pages' => 'Editar páginas en lote',
	'Tags to add to selected assets' => 'Etiquetas a añadir a medios seleccionados',
	'Tags to remove from selected assets' => 'Etiquetas a eliminar de los medios seleccionados',
	'Unpublish TrackBack(s)' => 'Despublicar TrackBack/s',
	'Unpublish Comment(s)' => 'Despublicar comentario/s',
	'Trust Commenter(s)' => 'Confiar en comentarista/s',
	'Untrust Commenter(s)' => 'Desconfiar de comentarista/s',
	'Ban Commenter(s)' => 'Bloquear comentarista/s',
	'Unban Commenter(s)' => 'Desbloquear comentarista/s',
	'Recover Password(s)' => 'Recuperar contraseña/s',
	'Delete' => 'Eliminar',
	'Comments that are not Spam' => 'Comentarios que no son spam',
	'Comments on my posts' => 'Comentarios en mis entradas',
	'Comments marked as Spam' => 'Comentarios marcados como spam',
	'Pending comments' => 'Comentarios pendientes',
	'Published comments' => 'Comentarios publicados',
	'My comments' => 'Mis comentarios',
	'All comments in the last 7 days' => 'Todos los comentarios en los últimos 7 días',
	'All comments in the last 24 hours' => 'Todos los comentarios en las últimas 24 horas',
	'Index Templates' => 'Plantillas índice',
	'Archive Templates' => 'Plantillas de archivos',
	'Template Modules' => 'Módulos de plantillas',
	'System Templates' => 'Plantillas del sistema',
	'Tags with entries' => 'Etiquetas con entradas',
	'Tags with pages' => 'Etiquetas con páginas',
	'Tags with assets' => 'Etiquetas con medios',
	'Create' => 'Crear',
	'Manage' => 'Administrar',
	'Design' => 'Diseño',
	'Preferences' => 'Preferencias',
	'Tools' => 'Herramientas',
	'Blog' => 'Blog',
	'General' => 'General',
	'Feedback' => 'Respuestas',
	'Spam' => 'Spam',
	'Blog Settings' => 'Configuración del blog',
	'Members' => 'Miembros',
	'Address Book' => 'Agenda',
	'System Information' => 'Información del sistema',
	'Import' => 'Importar',
	'Export' => 'Exportar',
	'System Overview' => 'Resumen del sistema',
	'/' => '/',
	'<' => '<',

## lib/MT/App/Viewer.pm
	'Loading blog with ID [_1] failed' => 'Fallo al cargar el blog con el ID [_1]',
	'Template publishing failed: [_1]' => 'Fallo al publicar la plantilla: [_1]', # Translate - New
	'Invalid date spec' => 'Formato de fecha no válido',
	'Can\'t load template [_1]' => 'No se pudo cargar la plantilla [_1]',
	'Archive publishing failed: [_1]' => 'Fallo al publicar los archivos: [_1]', # Translate - New
	'Invalid entry ID [_1]' => 'Identificador de entrada no válido [_1]',
	'Entry [_1] is not published' => 'La entrada [_1] no está publicada',
	'Invalid category ID \'[_1]\'' => 'Identificador de categoría no válido \'[_1]\'',

## lib/MT/App/ActivityFeeds.pm
	'Error loading [_1]: [_2]' => 'Error cargando [_1]: [_2]',
	'An error occurred while generating the activity feed: [_1].' => 'Ocurrió un error mientras se generaba la fuente de actividad: [_1].',
	'[_1] Weblog TrackBacks' => 'TrackBacks del weblog [_1]',
	'All Weblog TrackBacks' => 'Todos los TrackBacks del weblog',
	'[_1] Weblog Comments' => 'Comentarios del weblog [_1]',
	'All Weblog Comments' => 'Todos los comentarios del weblog',
	'[_1] Weblog Entries' => 'Entradas del weblog [_1] ',
	'All Weblog Entries' => 'Todas las entradas del weblog',
	'[_1] Weblog Activity' => 'Actividad de weblogs [_1]',
	'All Weblog Activity' => 'Toda la actividad de weblogs',
	'Movable Type System Activity' => 'Actividad del sistema de Movable Type',
	'Movable Type Debug Activity' => 'Actividad de depuración de Movable Type',
	'[_1] Weblog Pages' => 'Páginas del weblog [_1]', # Translate - New
	'All Weblog Pages' => 'Todas las páginas del weblog', # Translate - New

## lib/MT/App/Search.pm
	'You are currently performing a search. Please wait until your search is completed.' => 'En estos momentos está realizando una búsqueda. Por favor, espere hasta que se complete.',
	'Search failed. Invalid pattern given: [_1]' => 'Falló la búsqueda. Patrón no válido: [_1]',
	'Search failed: [_1]' => 'Falló la búsqueda: [_1]',
	'No alternate template is specified for the Template \'[_1]\'' => 'No se especificó una plantilla alternativa para la Plantilla \'[_1]\'',
	'Opening local file \'[_1]\' failed: [_2]' => 'Fallo abriendo el fichero local \'[_1]\': [_2]',
	'Publishing results failed: [_1]' => 'Fallo al publicar los resultados: [_1]', # Translate - New
	'Search: query for \'[_1]\'' => 'Búsqueda: encontrar \'[_1]\'',
	'Search: new comment search' => 'Búsqueda: nueva búsqueda de comentarios',

## lib/MT/App/Trackback.pm
	'You must define a Ping template in order to display pings.' => 'Debe definir una plantilla de ping para poderlos mostrar.',
	'Trackback pings must use HTTP POST' => 'Los pings de Trackback deben usar HTTP POST',
	'Need a TrackBack ID (tb_id).' => 'Necesita un ID de TrackBack (tb_id).',
	'Invalid TrackBack ID \'[_1]\'' => 'ID de TrackBack no válido \'[_1]\'',
	'You are not allowed to send TrackBack pings.' => 'No se le permite enviar pings de TrackBack.',
	'You are pinging trackbacks too quickly. Please try again later.' => 'Está enviando pings de TrackBack demasiado rápido. Por favor, inténtelo más tarde.',
	'Need a Source URL (url).' => 'Necesita una URL fuente (url).',
	'This TrackBack item is disabled.' => 'Este elemento de TrackBack fue deshabilitado.',
	'This TrackBack item is protected by a passphrase.' => 'Este elemento de TrackBack está protegido por una contraseña.',
	'TrackBack on "[_1]" from "[_2]".' => 'TrackBack en "[_1]" de "[_2]".',
	'TrackBack on category \'[_1]\' (ID:[_2]).' => 'TrackBack en la categoría \'[_1]\' (ID:[_2]).',
	'Can\'t create RSS feed \'[_1]\': ' => 'No se pudo crear la fuente RSS \'[_1]\': ',
	'New TrackBack Ping to Entry [_1] ([_2])' => 'Nuevo ping de TrackBack en la entrada [_1] ([_2])',
	'New TrackBack Ping to Category [_1] ([_2])' => 'Nuevo ping de TrackBack en la categoría [_1] ([_2])',

## lib/MT/FileMgr/Local.pm
	'Renaming \'[_1]\' to \'[_2]\' failed: [_3]' => 'Fallo renombrando \'[_1]\' a \'[_2]\': [_3]',
	'Deleting \'[_1]\' failed: [_2]' => 'Fallo borrando \'[_1]\': [_2]',

## lib/MT/FileMgr/SFTP.pm
	'SFTP connection failed: [_1]' => 'Fallo en la conexión SFTP: [_1]',
	'SFTP get failed: [_1]' => 'Falló la orden \'get\' en el SFTP: [_1]',
	'SFTP put failed: [_1]' => 'Falló la orden \'put\' en el SFTP: [_1]',
	'Creating path \'[_1]\' failed: [_2]' => 'Fallo creando la ruta \'[_1]\': [_2]',

## lib/MT/FileMgr/DAV.pm
	'DAV connection failed: [_1]' => 'Falló la conexión DAV: [_1]',
	'DAV open failed: [_1]' => 'Falló la orden \'open\' en el DAV: [_1]',
	'DAV get failed: [_1]' => 'Falló la orden \'get\' en el DAV: [_1]',
	'DAV put failed: [_1]' => 'Falló la orden \'put\' en el DAV: [_1]',

## lib/MT/FileMgr/FTP.pm

## lib/MT/Bootstrap.pm
	'Got an error: [_1]' => 'Ocurrió un error en: [_1]',

## lib/MT/Blog.pm
	'First Blog' => 'Primer blog',
	'No default templates were found.' => 'No se encontraron plantillas predefinidas.',
	'Cloned blog... new id is [_1].' => 'Blog clonado... el nuevo identificador es [_1]',
	'Cloning permissions for blog:' => 'Clonando permisos para el blog:',
	'[_1] records processed...' => 'Procesados [_1] registros...',
	'[_1] records processed.' => 'Procesados [_1] registros.',
	'Cloning associations for blog:' => 'Clonando asociaciones para el blog:',
	'Cloning entries for blog...' => 'Clonando entradas para el blog...',
	'Cloning categories for blog...' => 'Clonando categorías para el blog...',
	'Cloning entry placements for blog...' => 'Clonando situación de entradas para el blog...',
	'Cloning comments for blog...' => 'Clonando comentarios para el blog...',
	'Cloning entry tags for blog...' => 'Clonando etiquetas de entradas para el blog...',
	'Cloning TrackBacks for blog...' => 'Clonando TrackBacks para el blog...',
	'Cloning TrackBack pings for blog...' => 'Clonando pings de TrackBack para el blog...',
	'Cloning templates for blog...' => 'Clonando plantillas para el blog...',
	'Cloning template maps for blog...' => 'Clonando mapas de plantillas para el blog...',
	'blogs' => 'blogs', # Translate - Case

## lib/MT/Upgrade.pm
	'Migrating Nofollow plugin settings...' => 'Migrando ajustes de la extensión Nofollow...',
	'Updating system search template records...' => 'Actualizando registros de las plantillas de búsqueda del sistema...',
	'Custom ([_1])' => 'Personalizado ([_1])',
	'This role was generated by Movable Type upon upgrade.' => 'Este rol fue generado por Movable Type durante la actualización.',
	'Migrating permission records to new structure...' => 'Migrando registros de permisos a la nueva estructura...',
	'Migrating role records to new structure...' => 'Migrando registros de roles a la nueva estructura...',
	'Migrating system level permissions to new structure...' => 'Migrando permisos a nivel del sistema a la nueva estructura...',
	'Invalid upgrade function: [_1].' => 'Función de actualización no válida: [_1].',
	'Error loading class [_1].' => 'Error cargando clase [_1].',
	'Creating initial blog and user records...' => 'Creando registros iniciales de blog y usuario...',
	'Error saving record: [_1].' => 'Error guardando el registro: [_1].',
	'Can administer the blog.' => 'Puede administrar el blog.',
	'Editor' => 'Editor',
	'Can upload files, edit all entries/categories/tags on a blog and publish.' => 'Puede subir ficheros, editar todas las entradas/categorías/etiquetas de un blog y publicar.', # Translate - New
	'Can create entries, edit their own, upload files and publish.' => 'Puede crear entradas, editar las suyas, subir ficheros y publicar.',
	'Designer' => 'Diseñador',
	'Can edit, manage and publish blog templates.' => 'Puede editar, administrar y publicar plantillas de blog.', # Translate - New
	'Webmaster' => 'Webmaster',
	'Can manage pages and publish blog templates.' => 'Puede administrar páginas y publicar plantillas de blog.', # Translate - New
	'Contributor' => 'Colaborador',
	'Can create entries, edit their own and comment.' => 'Puede crear entradas, editar las suyas y comentar.',
	'Moderator' => 'Moderador',
	'Can comment and manage feedback.' => 'Puede comentar y administrar las respuestas.',
	'Can comment.' => 'Puede comentar.',
	'Removing Dynamic Site Bootstrapper index template...' => 'Borrando plantilla índice del arranque dinámico...',
	'Fixing binary data for Microsoft SQL Server storage...' => 'Reparando datos binarios para Microsoft SQL Server...',
	'Creating new template: \'[_1]\'.' => 'Creando nueva plantilla: \'[_1]\'.',
	'Mapping templates to blog archive types...' => 'Mapeando plantillas con tipos de archivo de blogs...',
	'Renaming PHP plugin file names...' => 'Renombrando nombre de ficheros de la extensión de PHP...', # Translate - Case
	'Error renaming PHP files. Please check the Activity Log.' => 'Error al renombrar ficheros PHP. Por favor, compruebe el registro de actividad.', # Translate - New
	'Cannot rename in [_1]: [_2].' => 'No se pudo renombrar en [_1]: [_2].',
	'Updating widget template records...' => 'Actualizando registros de plantillas de widgets...',
	'Upgrading table for [_1]' => 'Actualizando tabla para [_1]',
	'Upgrading database from version [_1].' => 'Actualizando base de datos desde la versión [_1].',
	'Database has been upgraded to version [_1].' => 'Se actualizó la base de datos a la versión [_1].',
	'User \'[_1]\' upgraded database to version [_2]' => 'Usuario \'[_1]\' actualizó la base de datos a la versión [_2]',
	'Plugin \'[_1]\' upgraded successfully to version [_2] (schema version [_3]).' => 'Extensión \'[_1]\' actualizada con éxito a la versión [_2] (versión del esquema [_3]).',
	'User \'[_1]\' upgraded plugin \'[_2]\' to version [_3] (schema version [_4]).' => 'Usuario \'[_1]\' actualizó la extensión \'[_2]\' a la versión [_3] (versión del esquema [_4]).',
	'Plugin \'[_1]\' installed successfully.' => 'La extensión \'[_1]\' se actualizó correctamente.',
	'User \'[_1]\' installed plugin \'[_2]\', version [_3] (schema version [_4]).' => 'Usuario \'[_1]\' instaló la extensión \'[_2]\', versión [_3] (versión del esquema [_4]).',
	'Setting your permissions to administrator.' => 'Estableciendo permisos de administrador.',
	'Creating configuration record.' => 'Creando registro de configuración.',
	'Creating template maps...' => 'Creando mapas de plantillas...',
	'Mapping template ID [_1] to [_2] ([_3]).' => 'Mapeando ID plantilla [_1] a [_2] ([_3]).',
	'Mapping template ID [_1] to [_2].' => 'Mapeando ID plantilla [_1] a [_2].',
	'Error loading class: [_1].' => 'Error cargando la clase: [_1].',
	'Creating entry category placements...' => 'Creando situaciones de categorías de entradas...',
	'Updating category placements...' => 'Actualizando situación de categorías...',
	'Assigning comment/moderation settings...' => 'Asignando opciones de comentarios/moderación...',
	'Setting blog basename limits...' => 'Estableciendo los límites del nombre base del blog...',
	'Setting default blog file extension...' => 'Estableciendo extensión predefinida de fichero de blog...',
	'Updating comment status flags...' => 'Actualizando estados de comentarios...',
	'Updating commenter records...' => 'Actualizando registros de comentaristas...',
	'Assigning blog administration permissions...' => 'Asignando permisos de administración de blogs...',
	'Setting blog allow pings status...' => 'Estableciendo el estado de recepción de pings en los blogs...',
	'Updating blog comment email requirements...' => 'Actualizando los requerimientos del correo de los comentarios...',
	'Assigning entry basenames for old entries...' => 'Asignando nombre base de entradas en entradas antiguas...',
	'Updating user web services passwords...' => 'Actualizando contraseñas de servicios web...',
	'Updating blog old archive link status...' => 'Actualizando el estado de los enlaces de archivado antiguos...',
	'Updating entry week numbers...' => 'Actualizando números de semana de entradas...',
	'Updating user permissions for editing tags...' => 'Actualizando los permisos de los usuarios para la edición de etiquetas...',
	'Setting new entry defaults for blogs...' => 'Configurando los nuevos valores predefinidos de las entradas en los blogs...',
	'Migrating any "tag" categories to new tags...' => 'Migrando cualquier categoría "tag" a nuevas etiquetas...',
	'Assigning custom dynamic template settings...' => 'Asignando opciones de plantillas dinámicas personalizadas...',
	'Assigning user types...' => 'Asignando tipos de usario...',
	'Assigning category parent fields...' => 'Asignando campos de ancentros en las categorías...',
	'Assigning template build dynamic settings...' => 'Asignando opciones de construcción de plantillas dinámicas...',
	'Assigning visible status for comments...' => 'Asignando estado de visibilidad a los comentarios...',
	'Assigning junk status for comments...' => 'Asignando estado\'ba\' a los comentarios...',
	'Assigning visible status for TrackBacks...' => 'Asignando estado de visiblidad para los TrackBacks...',
	'Assigning junk status for TrackBacks...' => 'Asignando estado\'ba\' a los TrackBacks...',
	'Assigning basename for categories...' => 'Asignando nombre base a las categorías...',
	'Assigning user status...' => 'Asignando estado de usuarios...',
	'Migrating permissions to roles...' => 'Migrando permisos a roles...',
	'Populating authored and published dates for entries...' => 'Rellenando fechas de creación y publicación de las entradas...',
	'Merging comment system templates...' => 'Combinando plantillas de comentarios del sistema...', # Translate - New
	'Populating default file template for templatemaps...' => 'Rellenando plantilla predefinida de ficheros para los templatemaps...', # Translate - New

## lib/MT/Plugin.pm

## lib/MT/Auth.pm
	'Bad AuthenticationModule config \'[_1]\': [_2]' => 'Configuración incorrecta de AuthenticationModule \'[_1]\': [_2]',
	'Bad AuthenticationModule config' => 'Configuración incorrecta de AuthenticationModule',

## lib/MT/Tag.pm
	'Tag must have a valid name' => 'La etiqueta debe tener un nombre válido',
	'This tag is referenced by others.' => 'Esta etiqueta está referenciada por otros.',

## lib/MT/Builder.pm
	'<[_1]> at line [_2] is unrecognized.' => 'No se reconoció a <[_1]> en la línea [_2].',
	'<[_1]> with no </[_1]> on line #' => '<[_1]> sin </[_1]> en la línea #',
	'<[_1]> with no </[_1]> on line [_2].' => '<[_1]> sin </[_1]> en la línea [_2].', # Translate - New
	'<[_1]> with no </[_1]> on line [_2]' => '<[_1]> sin </[_1]> en la línea [_2]',
	'Error in <mt:[_1]> tag: [_2]' => 'Error en la etiqueta <mt:[_1]>: [_2]',
	'No handler exists for tag [_1]' => 'No existe función para la etiqueta [_1]',

## lib/MT/Category.pm
	'Categories must exist within the same blog' => 'Las categorías deben existir en el mismo blog',
	'Category loop detected' => 'Bucle de categorías detectado',

## lib/MT/Template.pm
	'Error reading file \'[_1]\': [_2]' => 'Error leyendo fichero \'[_1]\': [_2]', # Translate - New
	'Publish error in template \'[_1]\': [_2]' => 'Error de publicación en la plantilla \'[_1]\': [_2]', # Translate - New
	'Template with the same name already exists in this blog.' => 'Ya existe una plantilla con el mismo nombre en este blog.',
	'You cannot use a [_1] extension for a linked file.' => 'No puede usar una extensión [_1] para un fichero enlazado.',
	'Opening linked file \'[_1]\' failed: [_2]' => 'Fallo abriendo fichero enlazado\'[_1]\': [_2]',
	'Index' => 'Índice',
	'Category Archive' => 'Archivo de categorías',
	'Comment Listing' => 'Lista de comentarios',
	'Ping Listing' => 'Lista de pings',
	'Comment Error' => 'Error de comentarios',
	'Uploaded Image' => 'Imagen transferida',
	'Module' => 'Módulo',
	'Widget' => 'Widget',

## lib/MT/Entry.pm
	'Draft' => 'Borrador', # Translate - New
	'Review' => 'Revisar', # Translate - New
	'Future' => 'Futuro', # Translate - New

## lib/MT.pm.pre
	'Powered by [_1]' => 'Powered by [_1]',
	'Version [_1]' => 'Versión [_1]',
	'http://www.sixapart.com/movabletype/' => 'http://www.sixapart.com/movabletype/',
	'OpenID URL' => 'URL de OpenID',
	'OpenID is an open and decentralized single sign-on identity system.' => 'OpenID es un sistema abierto y descentralizado de identificación.',
	'Sign In' => 'Registrarse',
	'Learn more about OpenID.' => 'Más información sobre OpenID.',
	'Your LiveJournal Username' => 'Su usuario de LiveJournal',
	'Sign in using your LiveJournal username.' => 'Identifíquese usando su usuario de LiveJournal.',
	'Learn more about LiveJournal.' => 'Más información sobre LiveJournal.',
	'Your Vox Blog URL' => 'La URL de su blog de Vox',
	'Sign in using your Vox blog URL' => 'Identifíquese usando la URL de su blog de Vox',
	'Learn more about Vox.' => 'Más información sobre Vox.',
	'TypeKey is a free, open system providing you a central identity for posting comments on weblogs and logging into other websites. You can register for free.' => 'TypeKey es un sistema abierto y gratuito que provee identificación centralizada para publicar comentarios en weblogs y registrarse en otros webs. Puede darse de alta gratuitamente.',
	'Sign in or register with TypeKey.' => 'Identifíquese o regístrese en TypeKey.',
	'Hello, world' => 'Hola, mundo',
	'Hello, [_1]' => 'Hola, [_1]',
	'Message: [_1]' => 'Mensaje: [_1]',
	'If present, 3rd argument to add_callback must be an object of type MT::Component or MT::Plugin' => 'Si está presente, el tercer argumento de add_callback debe ser un objeto de tipo MT::Component o MT::Plugin',
	'4th argument to add_callback must be a CODE reference.' => 'El cuarto argumento de add_callback debe ser una referencia de código.',
	'Two plugins are in conflict' => 'Dos extensiones están en conflicto',
	'Invalid priority level [_1] at add_callback' => 'Nivel de prioridad [_1] no válido en add_callback',
	'Unnamed plugin' => 'Extensión sin nombre',
	'[_1] died with: [_2]' => '[_1] murió: [_2]',
	'Bad ObjectDriver config' => 'Configuración de ObjectDriver incorrecta',
	'Bad CGIPath config' => 'Configuración CGIPath incorrecta',
	'Missing configuration file. Maybe you forgot to move mt-config.cgi-original to mt-config.cgi?' => 'Archivo de configuración no encontrado. ¿Quizás olvidó renombrar mt-config.cgi-original a mt-config.cgi?',
	'Plugin error: [_1] [_2]' => 'Error en la extensión: [_1] [_2]',
	'OpenID' => 'OpenID',
	'LiveJournal' => 'LiveJournal',
	'Vox' => 'Vox',
	'TypeKey' => 'TypeKey',
	'Movable Type default' => 'Predefinido de Movable Type',
	'Wiki' => 'Wiki',

## mt-static/js/edit.js
	'Enter email address:' => 'Teclee la dirección de correo-e:',
	'Enter the link address:' => 'Introduzca la dirección del enlace:',
	'Enter the text to link to:' => 'Introduzca el texto del enlace:',

## mt-static/js/dialog.js
	'(None)' => '(Ninguno)',

## mt-static/js/assetdetail.js
	'No Preview Available' => 'Sin vista previa disponible',
	'Click to see uploaded file.' => 'Haga clic para ver el fichero transferido.',

## mt-static/mt.js
	'to delete' => 'para borrar',
	'to remove' => 'para borrar',
	'to enable' => 'para habilitar',
	'to disable' => 'para deshabilitar',
	'delete' => 'borrar',
	'remove' => 'borrar',
	'You did not select any [_1] to [_2].' => 'No seleccionó ningún [_1] para [_2].',
	'Are you certain you want to remove this role? By doing so you will be taking away the permissions currently assigned to any users and groups associated with this role.' => '¿Está seguro de que desea borrar este rol? Al hacerlo, eliminará los permisos actualmente asignados a cualquier usuario o grupo relacionados con este rol.',
	'Are you certain you want to remove these [_1] roles? By doing so you will be taking away the permissions currently assigned to any users and groups associated with these roles.' => '¿Está seguro de que desea borrar estos [_1] roles? Al hacerlo, eliminará los permisos actualmente asignados a cualquier usuario o grupo relacionados con estos roles.',
	'Are you sure you want to [_2] this [_1]?' => '¿Está seguro de que desea [_2] este [_1]?',
	'Are you sure you want to [_3] the [_1] selected [_2]?' => '¿Está seguro de que desea [_3] el/los [_1] seleccionado/s [_2]?',
	'You did not select any [_1] to remove.' => 'No seleccionó ningún [_1] para borrar.',
	'Are you sure you want to remove this [_1] from this group?' => '¿Está seguro de que desea borrar [_1] de este grupo?',
	'Are you sure you want to remove the [_1] selected [_2] from this group?' => '¿Está seguro de que desea borrar el/los [_1] seleccionado/s [_2] de este grupo?',
	'Are you sure you want to remove this [_1]?' => '¿Está seguro de que desea borrar este [_1]?',
	'Are you sure you want to remove the [_1] selected [_2]?' => '¿Está seguro de que desea borrar el/los [_1] seleccionado/s [_2]?',
	'enable' => 'habilitar',
	'disable' => 'deshabilitar',
	'You did not select any [_1] [_2].' => 'No seleccionó ningún [_1] [_2].',
	'You can only act upon a minimum of [_1] [_2].' => 'Solo puede actuar sobre un mínimo de [_1] [_2].',
	'You can only act upon a maximum of [_1] [_2].' => 'Solo puede actuar sobre un máximo de [_1] [_2].',
	'You must select an action.' => 'Debe seleccionar una acción.',
	'to mark as junk' => 'para marcar como basura',
	'to remove "junk" status' => 'para eliminar el estado "basura"',
	'Enter URL:' => 'Teclee la URL:',
	'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\'?' => 'La etiqueta \'[_2]\' ya existe. ¿Está seguro de que desea integrar \'[_1]\' y \'[_2]\'?',
	'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\' across all weblogs?' => 'La etiqueta \'[_2]\' ya existe. ¿Está seguro de que desea integrar \'[_1]\' y \'[_2]\' en todos los weblogs?',
	'Loading...' => 'Cargando...',
	'[_1] &ndash; [_2] of [_3]' => '[_1] &ndash; [_2] of [_3]',
	'[_1] &ndash; [_2]' => '[_1] &ndash; [_2]', # Translate - New

## search_templates/results_feed.tmpl
	'Search Results for [_1]' => 'Resultados de la búsqueda sobre [_1]',

## search_templates/comments.tmpl
	'Search for new comments from:' => 'Buscar nuevos comentarios desde:',
	'the beginning' => 'el principio',
	'one week back' => 'hace una semana',
	'two weeks back' => 'hace dos semanas',
	'one month back' => 'hace un mes',
	'two months back' => 'hace dos meses',
	'three months back' => 'hace tres meses',
	'four months back' => 'hace cuatro meses',
	'five months back' => 'hace cinco meses',
	'six months back' => 'hace seis meses',
	'one year back' => 'hace un año',
	'Find new comments' => 'Encontrar nuevos comentarios',
	'Posted in [_1] on [_2]' => 'Publicado en [_1] el [_2]',
	'No results found' => 'No se encontraron resultados',
	'No new comments were found in the specified interval.' => 'No se encontraron nuevos comentarios en el intervalo especificado',
	'Select the time interval that you\'d like to search in, then click \'Find new comments\'' => 'Seleccione el intervalo temporal en el que desea buscar, y luego haga clic en \'Buscar nuevos comentarios\'',

## search_templates/results_feed_rss2.tmpl

## search_templates/default.tmpl
	'SEARCH FEED AUTODISCOVERY LINK PUBLISHED ONLY WHEN A SEARCH HAS BEEN EXECUTED' => 'EL ENLACE DE AUTODESCUBRIMIENTO DE LA FUENTE DE SINDICACIÓN DE BÚSQUEDAS SOLO SE PUBLICA CUANDO SE HA REALIZADO UNA BÚSQUEDA',
	'Blog Search Results' => 'Resultados de la búsqueda en el blog',
	'Blog search' => 'Buscar en el blog',
	'STRAIGHT SEARCHES GET THE SEARCH QUERY FORM' => 'STRAIGHT SEARCHES GET THE SEARCH QUERY FORM',
	'SEARCH RESULTS DISPLAY' => 'MOSTRAR RESULTADOS DE LA BÚSQUEDA',
	'Matching entries from [_1]' => 'Entradas coincidentes de [_1]',
	'Entries from [_1] tagged with \'[_2]\'' => 'Entradas de [_1] etiquetadas en \'[_2]\'',
	'Posted <MTIfNonEmpty tag="EntryAuthorDisplayName">by [_1] </MTIfNonEmpty>on [_2]' => 'Publicado <MTIfNonEmpty tag="EntryAuthorDisplayName">por [_1] </MTIfNonEmpty>en [_2]',
	'Showing the first [_1] results.' => 'Mostrando los primeros [_1] resultados.',
	'NO RESULTS FOUND MESSAGE' => 'MENSAJE DE NINGÚN RESULTADO ENCONTRADO',
	'Entries matching \'[_1]\'' => 'Entradas coincidentes con \'[_1]\'',
	'Entries tagged with \'[_1]\'' => 'Entradas etiquetadas en \'[_1]\'',
	'No pages were found containing \'[_1]\'.' => 'No se encontraron páginas que contuvieran \'[_1]\'.',
	'By default, this search engine looks for all words in any order. To search for an exact phrase, enclose the phrase in quotes' => 'Por defecto, este motor de búsquedas, trata de encontrar todas las palabras en cualquier orden. Para buscar una frase exacta, acote la frase con comillas dobles',
	'The search engine also supports AND, OR, and NOT keywords to specify boolean expressions' => 'El motor de búsqueda también soporta las palabras claves AND, OR y NOT para especificar expresiones lógicas (booleanas)',
	'END OF ALPHA SEARCH RESULTS DIV' => 'FIN DE LOS RESULTADOS DE BÚSQUEDA - ALPHA DIV',
	'BEGINNING OF BETA SIDEBAR FOR DISPLAY OF SEARCH INFORMATION' => 'COMIENZO DE LA BARRA LATERAL BETA PARA MOSTRAR LA INFORMACIÓN DE BÚSQUEDA',
	'SET VARIABLES FOR SEARCH vs TAG information' => 'ESPECIFICAR VARIABLES PARA LA BÚSQUEDA vs información de etiqueta',
	'If you use an RSS reader, you can subscribe to a feed of all future entries tagged \'[_1]\'.' => 'Si usa un lector de RSS, puede suscribirse a la fuente de todas las futuras entradas con la etiqueta \'[_1]\'.',
	'If you use an RSS reader, you can subscribe to a feed of all future entries matching \'[_1]\'.' => 'Si usa un lector de RSS, puede suscribirse a la fuente de sindicación de todas las futuras entradas que contengan \'[_1]\'.',
	'SEARCH/TAG FEED SUBSCRIPTION INFORMATION' => 'INFORMACIÓN DE SUSCRIPCIÓN A LA FUENTE DE BÚSQUEDA/ETIQUETA',
	'http://www.sixapart.com/about/feeds' => 'http://www.sixapart.com/about/feeds',
	'What is this?' => '¿Qué es esto?',
	'TAG LISTING FOR TAG SEARCH ONLY' => 'LISTA DE ETIQUETAS PARA LA BÚSQUEDA DE SOLO ETIQUETAS',
	'Other Tags' => 'Otras etiquetas',
	'END OF PAGE BODY' => 'FIN DEL CUERPO DE LA PÁGINA',
	'END OF CONTAINER' => 'FIN DEL CONTENEDOR',

## tmpl/comment/signup.tmpl
	'Create an account' => 'Crear una cuenta',
	'Your login name.' => 'Nombre de su usuario.',
	'Display Name' => 'Nombre público',
	'The name appears on your comment.' => 'El nombre que aparece en su comentario.',
	'Your email address.' => 'Dirección de correo electrónico.',
	'Initial Password' => 'Contraseña inicial',
	'Select a password for yourself.' => 'Seleccione su contraseña.',
	'Password Confirm' => 'Confirmar contraseña',
	'Repeat the password for confirmation.' => 'Repita la contraseña para confirmación.',
	'Password recovery word/phrase' => 'Palabra/frase para la recuperación de contraseña',
	'This word or phrase will be required to recover the password if you forget it.' => 'Se solicitará esta palabra o frase para recuperar la contraseña si la olvida.',
	'Website URL' => 'URL del sitio',
	'The URL of your website. (Optional)' => 'La URL del sitio web (opcional)',
	'Enter your login name.' => 'Introduzca su usuario.',
	'Password' => 'Contraseña',
	'Enter your password.' => 'Introduzca su contraseña.',
	'Register' => 'Registrarse',

## tmpl/comment/login.tmpl
	'Sign in to comment' => 'Identifíquese para comentar',
	'Sign in using' => 'Identifíquese usando',
	'Forgot your password?' => '¿Olvidó su contraseña?',
	'Not a member?&nbsp;&nbsp;<a href="[_1]">Sign Up</a>!' => '¿No es usuario?&nbsp;&nbsp;¡<a href="[_1]">Inscríbase</a>!',

## tmpl/comment/profile.tmpl
	'Your Profile' => 'Su perfil',
	'New Password' => 'Nueva contraseña',
	'Confirm Password' => 'Confirmar contraseña',
	'Password recovery' => 'Recuperar contraseña',
	'Save' => 'Guardar',

## tmpl/comment/error.tmpl
	'An error occurred' => 'Ocurrió un error',

## tmpl/comment/signup_thanks.tmpl
	'Thanks for signing up' => 'Gracias por inscribirse',
	'Before you can leave a comment you must first complete the registration process by confirming your account. An email has been sent to [_1].' => 'Antes de poder comentar, debe completar el proceso de registro confirmando su cuenta. Se le ha enviado un correo a [_1].',
	'To complete the registration process you must first confirm your account. An email has been sent to [_1].' => 'Para completar el proceso de registro, primeramente debe confirmar su cuenta. Se le ha enviado un correo a [_1].',
	'To confirm and activate your account please check your inbox and click on the link found in the email we just sent you.' => 'Para confirmar y activar su cuenta, por favor, compruebe su correo y haga clic en el correo que le acabamos de enviar.',
	'Return to the original entry.' => 'Regresar a la entrada original.',
	'Return to the original page.' => 'Regresar a la página original.',

## tmpl/comment/register.tmpl

## tmpl/cms/restore_end.tmpl
	'All data restored successfully!' => '¡Se restauraron todos los datos correctamente!',
	'Make sure that you remove the files that you restored from the \'import\' folder, so that if/when you run the restore process again, those files will not be re-restored.' => 'Asegúrese de que elimina los ficheros que ha restaurado de la carpeta \'importar\', por si ejecuta el proceso en otra ocasión que éstos no vuelvan a restaurar.',
	'An error occurred during the restore process: [_1] Please check activity log for more details.' => 'Ocurrió un error durante el proceso de restauración: [_1] Por favor, compruebe el registro de actividad para más detalles.',

## tmpl/cms/import_others.tmpl
	'Start title HTML (optional)' => 'HTML de comienzo de título (opcional)',
	'End title HTML (optional)' => 'HTML de final de título (opcional)',
	'If the software you are importing from does not have title field, you can use this setting to identify a title inside the body of the entry.' => 'Si el software desde el que va a importar no tiene un campo de título, puede usar esta opción para identificar un título dentro del cuerpo de la entrada.',
	'Default entry status (optional)' => 'Estado predefinido de las entradas (opcional)',
	'If the software you are importing from does not specify an entry status in its export file, you can set this as the status to use when importing entries.' => 'Si el software desde el que va a importar no especifica un estado para la entrada en su fichero de exportación, puede establecer éste como el estado a utilizar al importar las entradas.',
	'Select an entry status' => 'Seleccione un estado para las entradas',
	'Unpublished' => 'No publicado',
	'Published' => 'Publicado',

## tmpl/cms/list_member.tmpl
	'Quickfilters' => 'Filtros rápidos',
	'All [_1]' => 'Todos los [_1]',
	'change' => 'cambiar',
	'Showing only users whose [_1] is [_2].' => 'Mostrando solo los usuarios cuyo [_1] es [_2]',
	'Show only [_1] where' => 'Mostrar solo [_1] donde',
	'_USER_STATUS_CAPTION' => 'estado',
	'is' => 'es',
	'enabled' => 'habilitado',
	'disabled' => 'deshabilitado',
	'Filter' => 'Filtro',

## tmpl/cms/list_role.tmpl
	'Roles for [_1] in' => 'Roles para [_1] en',
	'Roles: System-wide' => 'Roles: Todo el sistema',
	'You have successfully deleted the role(s).' => 'Ha borrado con éxito el/los rol/es.',
	'Delete selected roles (x)' => 'Borrar roles seleccionados (x)',
	'role' => 'rol',
	'roles' => 'roles',
	'Grant another role to [_1]' => 'Asignar otro rol a [_1]',
	'Create Role' => 'Crear rol',
	'Role' => 'Rol',
	'In Weblog' => 'En el weblog',
	'Via Group' => 'Via grupo',
	'Weblogs' => 'Weblogs',
	'Created By' => 'Creado por',
	'Role Is Active' => 'Rol activo',
	'Role Not Being Used' => 'Rol en desuso',
	'Permissions' => 'Permisos',

## tmpl/cms/cfg_spam.tmpl
	'Spam Settings' => 'Configuración del spam',
	'Your spam preferences have been saved.' => 'Se han guardado sus preferencias del spam.',
	'Auto-Delete Spam' => 'Autoborrar el spam',
	'If enabled, feedback reported as spam will be automatically erased after a number of days.' => 'Si la activa, las respuestas marcadas como spam se borrarán automáticamente después de un número de días.',
	'Delete Spam After' => 'Borrar spam después',
	'When an item has been reported as spam for this many days, it is automatically deleted.' => 'Cuando un elemento haya estado marcado como spam durante esta cantidad de días, será borrado automáticamente.',
	'days' => 'días',
	'Spam Score Threshold' => 'Puntuación límite de spam',
	'Comments and TrackBacks receive a spam score between -10 (complete spam) and +10 (not spam). Feedback with a score which is lower than the threshold shown above will be reported as spam.' => 'Los comentarios y TrackBacks se puntúan como spam con valores entre -10 (spam total) y +10 (no spam). Las respuestas con una puntuación que sea menor del límite mostrado arriba, se marcarán como spam.',
	'Less Aggressive' => 'Menos agresivo',
	'Decrease' => 'Disminuir',
	'Increase' => 'Aumentar',
	'More Aggressive' => 'Más agresivo',
	'Save Changes' => 'Guardar cambios',
	'Save changes (s)' => 'Guardar cambios (s)',

## tmpl/cms/preview_entry.tmpl
	'Preview [_1]' => 'Pre-ver [_1]',
	'Re-Edit this [_1]' => 'Editar [_1]',
	'Re-Edit this [_1] (e)' => 'Reeditar [_1] (e)',
	'Save this [_1]' => 'Guardar [_1]',
	'Save this [_1] (s)' => 'Guardar [_1] (s)',
	'Cancel (c)' => 'Cancelar (c)',

## tmpl/cms/edit_entry.tmpl
	'Filename' => 'Nombre del fichero',
	'Basename' => 'Nombre base',
	'folder' => 'carpeta',
	'folders' => 'carpetas',
	'categories' => 'categorías',
	'Create [_1]' => 'Crear [_1]',
	'Edit [_1]' => 'Editar [_1]',
	'A saved version of this [_1] was auto-saved [_3]. <a href="[_2]">Recover auto-saved content</a>' => 'Se auto-guardó [_2] una versión guardada de [_1]. <a href="[_2]">Recuperar contenido auto-guardado</a>',
	'Your [_1] has been saved. You can now make any changes to the [_1] itself, edit the authored-on date, or edit comments.' => 'Su [_1] ha sido guardado. Ahora puede realizar cambios en [_1], editar la fecha de creación o editar los comentarios.',
	'Your changes have been saved.' => 'Sus cambios han sido guardados.',
	'One or more errors occurred when sending update pings or TrackBacks.' => 'Ocurrieron uno o más errores durante el envío de pings o TrackBacks.',
	'_USAGE_VIEW_LOG' => 'Active la casilla <a href="#" onclick="doViewLog()">Registro de actividad</a> correspondiente a ese error.',
	'Your customization preferences have been saved, and are visible in the form below.' => 'Se guardaron los cambios en las preferencias y pueden verse en el siguiente formulario.',
	'Your changes to the comment have been saved.' => 'Se guardaron sus cambios al comentario.',
	'Your notification has been sent.' => 'Se envió su notificación.',
	'You have successfully recovered your saved [_1].' => 'Recuperó con éxito la versión guardada de [_1].',
	'An error occurred while trying to recover your saved [_1].' => 'Ocurrió un error intentando recuperar la versión guardada de [_1].',
	'You have successfully deleted the checked comment(s).' => 'Eliminó correctamente los comentarios marcados.',
	'You have successfully deleted the checked TrackBack(s).' => 'Eliminó correctamente los TrackBacks marcados.',
	'Summary' => 'Resumen',
	'Created [_1] by [_2].' => 'Creado [_1] por [_2].',
	'Last edited [_1] by [_2].' => 'Última edición [_1] por [_2].',
	'Published [_1].' => 'Publicado [_1].',
	'This [_1] has received <a href="[_4]">[quant,_2,comment,comments]</a> and <a href="[_5]">[quant,_3,trackback,trackbacks]</a>.' => 'Esta [_1] ha recibido <a href="[_4]">[quant,_2,comentario,comentarios]</a> y <a href="[_5]">[quant,_3,trackback,trackbacks]</a>.',
	'Useful Links' => 'Enlaces útiles',
	'Display Options' => 'Opciones de visualización',
	'Fields' => 'Campos',
	'Title' => 'Título',
	'Body' => 'Cuerpo',
	'Excerpt' => 'Resumen',
	'Keywords' => 'Palabras clave',
	'Publishing' => 'Publicación',
	'Actions' => 'Acciones',
	'Top' => 'Arriba',
	'Both' => 'Ambos',
	'Bottom' => 'Abajo',
	'OK' => 'Aceptar',
	'Reset' => 'Reiniciar',
	'Your entry screen preferences have been saved.' => 'Se guardaron las nuevas preferencias del editor de entradas.',
	'Are you sure you want to use the Rich Text editor?' => '¿Está seguro de que desea usar el editor con formato?',
	'You have unsaved changes to your [_1] that will be lost.' => 'Tiene cambios sin guardar en [_1] que se perderán.',
	'Publish On' => 'Publicado el',
	'Publish Date' => 'Fecha de publicación',
	'Remove' => 'Borrar',
	'Make primary' => 'Hacer primario',
	'Add sub category' => 'Añadir sub categoría',
	'Add [_1] name' => 'Añadir nombre de [_1]',
	'Add new parent [_1]' => 'Añadir nuevo padre [_1]',
	'Add new' => 'Añadir nuevo',
	'Preview this [_1] (v)' => 'Pre-ver [_1] (v)',
	'Delete this [_1] (v)' => 'Borrar [_1] (v)',
	'Delete this [_1] (x)' => 'Borrar [_1] (x)',
	'Share this [_1]' => 'Compartir [_1]',
	'_external_link_target' => '_top',
	'View published [_1]' => 'Ver [_1] publicado',
	'&laquo; Previous' => '&laquo; Anterior',
	'Manage [_1]' => 'Administrar [_1]',
	'Next &raquo;' => 'Siguiente &raquo;',
	'Extended' => 'Extendido',
	'Format' => 'Formato',
	'Decrease Text Size' => 'Aumentar tamaño de texto',
	'Increase Text Size' => 'Disminuir tamaño de texto',
	'Bold' => 'Negrita',
	'Italic' => 'Cursiva',
	'Underline' => 'Subrayado',
	'Strikethrough' => 'Tachado',
	'Text Color' => 'Color de texto',
	'Link' => 'Un vínculo',
	'Email Link' => 'Enlace de correo',
	'Begin Blockquote' => 'Comenzar cita',
	'End Blockquote' => 'Finalizar cita',
	'Bulleted List' => 'Viñeta',
	'Numbered List' => 'Numeración',
	'Left Align Item' => 'Alinear elemento a la izquierda',
	'Center Item' => 'Centrar elemento',
	'Right Align Item' => 'Alinear elemento a la derecha',
	'Left Align Text' => 'Alinear texto a la izquierda',
	'Center Text' => 'Centrar texto',
	'Right Align Text' => 'Alinear texto a la derecha',
	'Insert Image' => 'Insertar imagen',
	'Insert File' => 'Insertar fichero',
	'WYSIWYG Mode' => 'Modo con formato (WYSIWYG)',
	'HTML Mode' => 'Modo HTML',
	'Metadata' => 'Metadatos',
	'(comma-delimited list)' => '(lista separada por comas)',
	'(space-delimited list)' => '(lista separada por espacios)',
	'(delimited by \'[_1]\')' => '(separado por \'[_1]\')',
	'Change [_1]' => 'Modificar [_1]',
	'Add [_1]' => 'Añadir [_1]',
	'Status' => 'Estado',
	'You must configure blog before you can publish this [_1].' => 'Debe configurar el blog antes de poder publicar este [_1].',
	'Scheduled' => 'Programado',
	'Select entry date' => 'Seleccionar fecha de la entrada',
	'Unlock this entry&rsquo;s output filename for editing' => 'Desbloquear el nombre del fichero de salida de la entrada para su edición',
	'Warning: If you set the basename manually, it may conflict with another entry.' => 'Atención: Si introduce el nombre base manualmente, podría entrar en conflicto con otra entrada.',
	'Warning: Changing this entry\'s basename may break inbound links.' => 'Atención: Si cambia el nombre base de la entrada, podría romper enlaces entrantes.',
	'Accept' => 'Aceptar',
	'Comments Accepted' => 'Comentarios aceptados',
	'TrackBacks Accepted' => 'TrackBacks aceptados',
	'Outbound TrackBack URLs' => 'URLs de TrackBacks salientes',
	'View Previously Sent TrackBacks' => 'Ver TrackBacks enviados anteriormente',
	'Auto-saving...' => 'Autoguardado...',
	'Last auto-save at [_1]:[_2]:[_3]' => 'Último autoguardado a las [_1]:[_2]:[_3]',
	'None selected' => 'Ninguno seleccionado', # Translate - New

## tmpl/cms/system_check.tmpl

## tmpl/cms/import.tmpl
	'Transfer weblog entries into Movable Type from other Movable Type installations or even other blogging tools or export your entries to create a backup or copy.' => 'Transfiere las entradas de un weblog en Movable Type desde otras instalaciones de Movable Type o incluso otras herramientas de blogs, o exporta sus entradas para crear una copia de seguridad.',
	'Import to' => 'Importar a',
	'Select a blog for importing.' => 'Seleccione un blog para la importación.',
	'None selected.' => 'Ninguno seleccionado.',
	'Select...' => 'Select...',
	'Importing from' => 'Importar desde',
	'Ownership of imported entries' => 'Autoría de las entradas importadas',
	'Import as me' => 'Importar como yo mismo',
	'Preserve original user' => 'Preservar autor original',
	'If you choose to preserve the ownership of the imported entries and any of those users must be created in this installation, you must define a default password for those new accounts.' => 'Si selecciona preservar la autoría de las entradas importadas y se debe crear alguno de estos usarios durante en esta instalación, debe establecer una contraseña predefinida para estas nuevas cuentas.',
	'Default password for new users:' => 'Contraseña para los nuevos usuarios:',
	'You will be assigned the user of all imported entries.  If you wish the original user to keep ownership, you must contact your MT system administrator to perform the import so that new users can be created if necessary.' => 'Se le asignarán todas las entradas importadas. Si desea que las entradas mantengan los propietarios originales, debe contacar con su administrador de Movable Type para que él realice la importación y así se puedan crear los nuevos usuarios en caso de ser necesario.',
	'Upload import file (optional)' => 'Subir fichero de importación (opcional)',
	'If your import file is located on your computer, you can upload it here.  Otherwise, Movable Type will automatically look in the \'import\' folder of your Movable Type directory.' => 'Si el fichero de importación está situado en su PC, puede subirlo aquí. Si no, Movable Type comprobará automáticamente la carpeta \'folder\' en el directorio de Movable Type.',
	'More options' => 'Más opciones',
	'Text Formatting' => 'Formato del texto',
	'Import File Encoding' => 'Codificación del fichero de importación',
	'By default, Movable Type will attempt to automatically detect the character encoding of your import file.  However, if you experience difficulties, you can set it explicitly.' => 'Por defecto, Movable Type intentará detectar automáticamente la codificación del fichero a importar. Sin embargo, si experimenta dificultados, puede especificarlo explícitamente.',
	'<mt:var name="display_name">' => '<mt:var name="display_name">',
	'Default category for entries (optional)' => 'Categoría predefinida de las entradas (opcional)',
	'You can specify a default category for imported entries which have none assigned.' => 'Puede especificar una categoría predefinida para las entradas importadas que no tengan ninguna asignada.',
	'Select a category' => 'Seleccione una categoría',
	'Import Entries' => 'Importar entradas',
	'Import Entries (i)' => 'Importar entradas (i)',

## tmpl/cms/cfg_system_feedback.tmpl
	'Feedback Settings: System-wide' => 'Configuración de respuestas: todo el sistema',
	'This screen allows you to configure feedback and outbound TrackBack settings for the entire installation.  These settings override any similar settings for individual weblogs.' => 'Esta pantalla le permite configurar las preferencias de las respuestas y TrackBacks salientes de toda la instalación. Estas preferencias tienen prioridad sobre otras similares en los weblogs individuales.',
	'Your feedback preferences have been saved.' => 'Se guardaron las preferencias de las respuestas.',
	'Feedback Master Switch' => 'Preferencias maestras de las respuestas',
	'Disable Comments' => 'Desactivar comentarios',
	'This will override all individual weblog comment settings.' => 'Esta configuración tiene prioridad sobre la de los weblogs individuales.',
	'Stop accepting comments on all weblogs' => 'Desactivar los comentarios en todos los weblogs',
	'Allow Registration' => 'Permitir registro',
	'Select a system administrator you wish to notify when commenters successfully registered themselves.' => 'Seleccione un administrar del sistema a quien desee que se le remitan notificaciones cuando los comentaristas se registren.',
	'Allow commenters to register to Movable Type' => 'Permitir que los comentaristas se registren en Movable Type',
	'Notify administrators' => 'Notificar a los administradores',
	'Clear' => 'Limpiar',
	'System Email Address Not Set' => 'Sin dirección de correo del sistema',
	'Note: System Email Address is not set.  Emails will not be sent.' => 'Nota: La direccción de correo electrónico del sistema no está configurada. Los correos no se enviarán.',
	'Disable TrackBacks' => 'Desactivar TrackBacks',
	'This will override all individual weblog TrackBack settings.' => 'Esta configuración tiene prioridad sobre la de los weblogs individuales.',
	'Stop accepting TrackBacks on all weblogs' => 'Desactivar la recepción de TrackBacks en todos los weblogs',
	'Privacy' => 'Privacidad',
	'Outbound Notifications' => 'Notificaciones salientes',
	'This feature allows you to disable sending notification pings when a new entry is created.' => 'Esta acaracterística le permite deshabilitar el envío de pings que notifican la creación de nuevas entradas.',
	'Disable notification pings' => 'Desactivar los pings de notificación',
	'Allow outbound Trackbacks to' => 'Permitir TrackBacks salientes en',
	'This feature allows you to limit outbound TrackBacks and TrackBack auto-discovery for the purposes of keeping your installation private.' => 'Esta función le permite limitar los TrackBacks salientes y el autodescubrimiento de TrackBack para poder mantener la privacidad de la instalación.',
	'Any site' => 'Cualquier sitio',
	'No site' => 'Ningún sitio',
	'(Disable all outbound TrackBacks.)' => '(Desactivar todos los TrackBacks salientes).',
	'Only the weblogs on this installation' => 'Solo los weblogs de esta instalación',
	'Only the sites on the following domains:' => 'Solo los sitios de los siguientes dominios:',

## tmpl/cms/edit_template.tmpl
	'Edit Template' => 'Editar plantilla',
	'Create Template' => 'Crear plantilla',
	'Your template changes have been saved.' => 'Se guardaron sus cambios en las plantillas.',
	'<a href="[_1]" class="rebuild-link">Publish</a> this template.' => '<a href="[_1]" class="rebuild-link">Publicar</a> esta plantilla.', # Translate - New
	'Your [_1] has been published.' => 'Su [_1] se ha publicado.', # Translate - New
	'View Published Template' => 'Ver plantilla publicada',
	'List [_1] templates' => 'Listar plantillas [_1]',
	'Template tag reference' => 'Referencia de las etiquetas de plantillas',
	'Includes and Widgets' => 'Inclusiones y Widgets',
	'create' => 'crear',
	'Save (s)' => 'Guardar (s)',
	'Save this template (s)' => 'Guardar plantilla (s)',
	'Save and Publish this template (r)' => 'Guardar y publicar esta plantilla (r)', # Translate - New
	'Save and Publish' => 'Guardar y publicar', # Translate - New
	'You must set the Template Name.' => 'Debe indicar el nombre de la plantilla.',
	'You must set the template Output File.' => 'Debe indicar el fichero de salida de la plantilla.',
	'Please wait...' => 'Por favor, espere...',
	'Error occurred while updating archive maps.' => 'Ocurrió un error durante la actualización de los mapas de archivos.',
	'Archive map has been successfully updated.' => 'Se actualizó con éxito el mapa de archivos.',
	'Are you sure you want to remove this template map?' => '¿Está seguro que desea borrar este mapa de plantilla?', # Translate - New
	'Template Name' => 'Nombre de la plantilla',
	'Module Body' => 'Cuerpo del módulo',
	'Template Body' => 'Cuerpo de la plantilla',
	'Syntax Highlight On' => 'Coloreado de sintaxis activado.',
	'Syntax Highlight Off' => 'Coloreado de sintaxis desactivado',
	'Insert...' => 'Insertar...',
	'Template Type' => 'Tipo de plantilla',
	'Custom Index Template' => 'Plantilla índice personalizada',
	'Output File' => 'Fichero de salida',
	'Publish Options' => 'Opciones de publicación', # Translate - New
	'Enable dynamic publishing for this template' => 'Activar la publicación dinámica de esta plantilla', # Translate - New
	'Publish this template automatically when rebuilding index templates' => 'Publicar automáticamente esta plantilla al reconstruir las plantillas índices', # Translate - New
	'Link to File' => 'Enlazar a archivo',
	'Create New Archive Mapping' => 'Crear mapeado de archivos',
	'Archive Type:' => 'Tipo de archivado:',
	'Add' => 'Crear',

## tmpl/cms/edit_comment.tmpl
	'The comment has been approved.' => 'Se ha aprobado el comentario.',
	'Pending Approval' => 'Autorización pendiente',
	'Comment Reported as Spam' => 'Comentario marcado como spam',
	'Save this comment (s)' => 'Guardar comentario (s)',
	'comment' => 'comentario',
	'comments' => 'comentarios',
	'Delete this comment (x)' => 'Borrar comentario (x)',
	'Ban This IP' => 'Bloquear esta IP',
	'Useful links' => 'Enlaces útiles',
	'Previous Comment' => 'Comentario anterior',
	'Next Comment' => 'Comentario siguiente',
	'Manage Comments' => 'Administrar comentarios', # Translate - New
	'View entry comment was left on' => 'Mostrar la entrada donde se realizó el comentario', # Translate - New
	'Reply to this comment' => 'Responder al comentario', # Translate - New
	'Update the status of this comment' => 'Actualizar el estado del comentario',
	'Approved' => 'Autorizado',
	'Unapproved' => 'No aprobado',
	'Reported as Spam' => 'Marcado como spam',
	'View all comments with this status' => 'Ver comentarios con este estado',
	'The name of the person who posted the comment' => 'El nombre de la persona que publicó el comentario',
	'Trusted' => 'Confiado',
	'(Trusted)' => '(Confiado)',
	'Ban&nbsp;Commenter' => 'Bloquear&nbsp;comentarista',
	'Untrust&nbsp;Commenter' => 'Desconfiar&nbsp;de&nbsp;comentarista',
	'Banned' => 'Bloqueado',
	'(Banned)' => '(Bloqueado)',
	'Trust&nbsp;Commenter' => 'Confiar&nbsp;comentarista',
	'Unban&nbsp;Commenter' => 'Desbloquear&nbsp;comentarista',
	'Pending' => 'Pendiente',
	'View all comments by this commenter' => 'Ver todos los comentarios de este comentarista',
	'Email' => 'Correo electrónico',
	'Email address of commenter' => 'Dirección de correo del comentarista',
	'None given' => 'No se indicó ninguno',
	'View all comments with this email address' => 'Ver todos los comentarios de esta dirección de correo-e',
	'URL of commenter' => 'URL del comentarista',
	'View all comments with this URL' => 'Ver todos los comentarios con esta URL',
	'Entry this comment was made on' => 'Entrada donde se hizo el comentario',
	'Entry no longer exists' => 'La entrada ya no existe.',
	'View all comments on this entry' => 'Ver todos los comentarios de esta entrada',
	'Date' => 'Fecha',
	'Date this comment was made' => 'Fecha de cuando se hizo el comentario',
	'View all comments created on this day' => 'Ver todos los comentarios creados este día',
	'IP' => 'IP',
	'IP Address of the commenter' => 'Dirección IP del comentarista',
	'View all comments from this IP address' => 'Ver todos los comentarios procedentes de esta dirección IP',
	'Comment Text' => 'Comentario',
	'Fulltext of the comment entry' => 'Texto completo de la entrada del comentario',
	'Responses to this comment' => 'Respuestas al comentario',
	'Final Feedback Rating' => 'Puntuación final respuestas',
	'Test' => 'Test',
	'Score' => 'Puntuación',
	'Results' => 'Resultados',

## tmpl/cms/edit_role.tmpl
	'Role Details' => 'Detalles de los roles',
	'You have changed the permissions for this role. This will alter what it is that the users associated with this role will be able to do. If you prefer, you can save this role with a different name.  Otherwise, be aware of any changes to users with this role.' => 'Ha cambiado los permisos de este rol. Esto alterará lo que los usuarios asociaciados a este rol podrán hacer. Si lo prefiere, puede guardar este rol con un nombre diferente. Si no, tenga en cuenta los cambios a los usuarios con este rol.',
	'_USAGE_ROLE_PROFILE' => 'Desde esta pantalla puede definir un rol y sus permisos',
	'There are [_1] User(s) with this role.' => 'Hay [_1] usuario(s) con este rol.',
	'Created by' => 'Creado por',
	'Check All' => 'Seleccionar todos',
	'Uncheck All' => 'Deseleccionar todos',
	'Administration' => 'Administración',
	'Authoring and Publishing' => 'Creación y publicación',
	'Designing' => 'Diseño',
	'File Upload' => 'Transferencia de archivos',
	'Commenting' => 'Comentar',
	'Roles with the same permissions' => 'Roles con los mismos permisos',
	'Save this role' => 'Guardar este rol',

## tmpl/cms/dialog/restore_end.tmpl
	'An error occurred during the restore process: [_1] Please check your restore file.' => 'Ocurrió un error durante el proceso de restauración: [_1] Por favor, compruebe el fichero de restauración.',
	'All of the data have been restored successfully!' => '¡Se han guardado con éxito todos los datos!',
	'Next Page' => 'Página siguiente',
	'The page will redirect to a new page in 3 seconds. [_1]Stop the redirect.[_2]' => 'La página le redireccionará a una nueva en 3 segundos. [_1]Parar la redirección.[_2]', # Translate - New

## tmpl/cms/dialog/comment_reply.tmpl
	'Reply to comment' => 'Responder al comentario',
	'On [_1], [_2] commented on [_3]' => 'En [_1], [_2] comentó en [_3]', # Translate - New
	'Preview of your comment' => 'Vista previa del comentario', # Translate - New
	'Your reply:' => 'Su respuesta:',
	'Re-edit' => 'Re-editar', # Translate - New
	'Re-edit (r)' => 'Re-editar (r)', # Translate - New
	'Preview reply (v)' => 'Vista previa de la respuesta (v)', # Translate - New
	'Publish reply (s)' => 'Publicar respuesta (s)', # Translate - New

## tmpl/cms/dialog/restore_upload.tmpl
	'Restore: Multiple Files' => 'Restaurar: Múltiples ficheros', # Translate - New
	'Canceling the process will create orphaned objects.  Are you sure you want to cancel the restore operation?' => 'La cancelación del proceso creará objetos huérfanos. ¿Está seguro de que desea cancelar la operación de restauración?',
	'Please upload the file [_1]' => 'Por favor, suba el fichero [_1]', # Translate - New
	'Continue' => 'Continuar',

## tmpl/cms/dialog/asset_list.tmpl
	'Upload New File' => 'Subir nuevo fichero',
	'Upload New Image' => 'Subir nueva imagen',
	'View All' => 'Ver todo',
	'Weblog' => 'Weblog',
	'Size' => 'Tamaño',
	'View File' => 'Ver fichero',
	'Next' => 'Siguiente',
	'Insert' => 'Insertar',
	'No assets could be found.' => 'No se encontraron medios.',

## tmpl/cms/dialog/asset_options_image.tmpl
	'Display image in entry' => 'Mostrar imagen en la entrada', # Translate - Case
	'Alignment' => 'Alineación',
	'Left' => 'Izquierda',
	'Center' => 'Centro',
	'Right' => 'Derecha',
	'Use thumbnail' => 'Usar miniatura', # Translate - New
	'width:' => 'ancho:', # Translate - New
	'pixels' => 'píxeles', # Translate - Case
	'Link image to full-size version in a popup window.' => 'Enlazar a la versión original de imagen en una ventana emergente.',
	'Remember these settings' => 'Recordar estas opciones',

## tmpl/cms/dialog/asset_options.tmpl
	'File Options' => 'Opciones de ficheros',
	'The file named \'[_1]\' has been uploaded. Size: [quant,_2,byte,bytes].' => 'Se transfirió el fichero llamado \'[_1]\'. Tamaño: [quant,_2,byte,bytes].',
	'Create entry using this uploaded file' => 'Crear entrada utilizando el fichero transferido', # Translate - New
	'Create a new entry using this uploaded file.' => 'Crear una nueva entrada usando el fichero transferido.',
	'Finish' => 'Finalizar',

## tmpl/cms/dialog/entry_notify.tmpl
	'Send a Notification' => 'Enviar una notificación', # Translate - New
	'You must specify at least one recipient.' => 'Debe especificar al menos un destinatario.',
	'Your blog\'s name, this entry\'s title and a link to view it will be sent in the notification.  Additionally, you can add a  message, include an excerpt of the entry and/or send the entire entry.' => 'En la notificación se enviarán el nombre del blog, el título de la entrada y un enlace para verla. Además, podrá añadir un mensaje, incluir un resumen de la entrada y/o enviar la entrada completa.', # Translate - New
	'Recipients' => 'Destinatarios', # Translate - New
	'Enter email addresses on separate lines, or comma separated.' => 'Introduzca las direcciones de correo en líneas separadas, o separándolas con comas.', # Translate - New
	'All addresses from Address Book' => 'Todas las direcciones de la agenda', # Translate - New
	'Optional Message' => 'Mensaje opcional', # Translate - New
	'Optional Content' => 'Contenido opcional', # Translate - New
	'(Entry Body will be sent without any text formatting applied)' => '(El cuerpo de la entrada se enviará sin aplicarse ningún formateado de texto)', # Translate - New
	'Send' => 'Enviar', # Translate - New
	'Send notification (n)' => 'Enviar notificación (n)', # Translate - New

## tmpl/cms/dialog/asset_upload.tmpl
	'You need to configure your blog.' => 'Debe configurar el blog.',
	'Your blog has not been published.' => 'Su blog no ha sido publicado.', # Translate - New
	'Before you can upload a file, you need to publish your blog. [_1]Configure your blog\'s publishing paths[_2] and rebuild your blog.' => 'Antes de subir un fichero, debe publicar el blog. [_1]Configure las rutas de publicación del blog[_2] y reconstrúyalo.', # Translate - New
	'Your system or blog administrator needs to publish the blog before you can upload files. Please contact your system or blog administrator.' => 'El administrador del sistema o del blog debe publicarlo antes de que pueda subir ficheros. Por favor, contacte con el administrador del sistema o del blog.', # Translate - New
	'Select File to Upload' => 'Seleccione el fichero a subir',
	'_USAGE_UPLOAD' => 'Puede transferir el fichero anterior a la ruta local del sitio <a href="javascript:alert(\'[_1]\')">(?)</a> o a su ruta local de archivado <a href="javascript:alert(\'[_2]\')">(?)</a>. También puede transferir el fichero a cualquier subdirectorio de esos directorios, especificando la ruta en el cuadro de texto de la derecha (<i>imagenes</i>, por ejemplo). Si el directorio no existe, se creará.',
	'Upload Destination' => 'Destino de la transferencia', # Translate - New
	'Upload' => 'Subir',

## tmpl/cms/dialog/asset_replace.tmpl
	'A file named \'[_1]\' already exists. Do you want to overwrite this file?' => 'El fichero llamado \'[_1]\' ya existe. ¿Desea sobreescribirlo?',

## tmpl/cms/dialog/adjust_sitepath.tmpl
	'Configure New Publishing Paths' => 'Configurar nuevas rutas de publicación', # Translate - New
	'URL is not valid.' => 'La URL no es válida.',
	'You can not have spaces in the URL.' => 'No puede introducir espacios en la URL.',
	'You can not have spaces in the path.' => 'No puede introducir espacios en la ruta.',
	'Path is not valid.' => 'La ruta no es válida.',
	'New Site Path:' => 'Nueva ruta del sitio:', # Translate - New
	'New Site URL:' => 'Nueva URL del sitio:', # Translate - New
	'New Archive Path:' => 'Nueva ruta de los archivos:', # Translate - New
	'New Archive URL:' => 'Nueva URL de los archivos:', # Translate - New

## tmpl/cms/dialog/restore_start.tmpl
	'Restoring...' => 'Restaurando...', # Translate - New

## tmpl/cms/dialog/create_association.tmpl
	'You need to create some roles.' => 'Debe crear algunos roles.',
	'Before you can do this, you need to create some roles. <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Click here</a> to create a role.' => 'Antes de hacerlo, debe crear algunos roles. <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Haga clic aquí</a> para crear un rol.',
	'You need to create some groups.' => 'Debe crear algunos grupos.',
	'Before you can do this, you need to create some groups. <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Click here</a> to create a group.' => 'Antes de hacerlo, debe crear algunos grupos. <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Haga clic aquí</a> para crear un grupo.',
	'You need to create some users.' => 'Debe crear nuevos usuarios.',
	'Before you can do this, you need to create some users. <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Click here</a> to create a user.' => 'Antes de hacerlo, debe crear algunos usuarios. <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Haga clic aquí</a> parar crear un usuario.',
	'You need to create some weblogs.' => 'Debe crear algunos weblogs.',
	'Before you can do this, you need to create some weblogs. <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Click here</a> to create a weblog.' => 'Antes de hacerlo, debe crear algunos weblogs. <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Haga clic aquí</a> para crear un weblog.',

## tmpl/cms/install.tmpl
	'Create Your First User' => 'Cree al primer usuario',
	'The initial account name is required.' => 'Se necesita el nombre de la cuenta inicial.',
	'Password recovery word/phrase is required.' => 'Se necesita la palabra/frase de recuperación de contraseña.',
	'The version of Perl installed on your server ([_1]) is lower than the minimum supported version ([_2]).' => 'La versión de Perl instalada en su servidor ([_1]) es menor que la versión mínima soporta ([_2]).',
	'While Movable Type may run, it is an <strong>untested and unsupported environment</strong>.  We strongly recommend upgrading to at least Perl [_1].' => 'Aunque Movable Type podría ejecutarse, <strong>esta configuración no está probada ni ni soportada</strong>.  Le recomendamos que actualice Perl a la versión [_1].',
	'Do you want to proceed with the installation anyway?' => '¿Aún así desea proceder con la instalación?',
	'Before you can begin blogging, you must create an administrator account for your system. When you are done, Movable Type will then initialize your database.' => 'Antes de pueda comenzar a publicar, debe crear una cuenta de administrador para el sistema. Cuando lo haya hecho, Movable Type inicializará la base de datos.',
	'You will need to select a username and password for the administrator account.' => 'Deberá seleccionar un nombre de usuario y una contraseña para la cuenta del administrador.',
	'To proceed, you must authenticate properly with your LDAP server.' => 'Para proceder, debe autentificarse correctamente en su servidor LDAP.',
	'The name used by this user to login.' => 'El nombre utilizado por este usario para iniciar su sesión.',
	'The user\'s email address.' => 'La dirección de correo electrónico del usario.',
	'Language' => 'Idioma',
	'The user\'s preferred language.' => 'El idioma preferido del usario.',
	'Select a password for your account.' => 'Seleccione una contraseña para su cuenta.',
	'This word or phrase will be required to recover your password if you forget it.' => 'Esta palabra o frase será necesaria para recuperar su contraseña en caso de olvido.',
	'Your LDAP username.' => 'Su usuario en el servidor LDAP.',
	'Enter your LDAP password.' => 'Su contraseña en el servidor LDAP.',

## tmpl/cms/pinging.tmpl
	'Trackback' => 'TrackBack',
	'Pinging sites...' => 'Enviando pings a sitios...',

## tmpl/cms/edit_author.tmpl
	'Create User' => 'Crear usuario',
	'Profile for [_1]' => 'Perfil de [_1]',
	'Your Web services password is currently' => 'La contraseña de los servicios web es actualmente',
	'_WARNING_PASSWORD_RESET_SINGLE' => 'Va a reiniciar la contraseña de "[_1]". Se enviará una nueva contraseña aleatoria que se enviará directamente a su dirección de correo electrónico. ¿Desea continuar?',
	'User Pending' => 'Usuario pendiente',
	'User Disabled' => 'Usuario deshabilitado',
	'This profile has been updated.' => 'Este perfil ha sido actualizado.',
	'A new password has been generated and sent to the email address [_1].' => 'Se ha generado y enviado a la dirección de correo electrónico [_1] una nueva contraseña.',
	'Movable Type Enterprise has just attempted to disable your account during synchronization with the external directory. Some of the external user management settings must be wrong. Please correct your configuration before proceeding.' => 'Movable Type Enterprise acaba de intentar deshabilitar su cuenta durante una sincronización con el directorio externo. Algunas de las opciones de configuración de la administración externa de usuarios deben ser incorrectas. Por favor, corrija la configuración antes de continuar.',
	'Personal Weblog' => 'Weblog personal',
	'Create personal weblog for user' => 'Crear un weblog personal para el usuario',
	'System Permissions' => 'Permisos del sistema',
	'Create Weblogs' => 'Crear weblogs',
	'Status of user in the system. Disabling a user removes their access to the system but preserves their content and history.' => 'Estado del usuario en el sistema. Al deshabilitar el usuario, se impide su acceso al sistema pero se preservan sus contenidos e históricos.',
	'_USER_ENABLED' => 'Usuario habilitado',
	'_USER_PENDING' => 'Pendiente',
	'_USER_DISABLED' => 'Usuario deshabilitado',
	'The username used to login.' => 'El nombre de usuario utilizado para la identificación en el sistema.',
	'User\'s external user ID is <em>[_1]</em>.' => 'El ID externo del usuario es <em>[_1]</em>.',
	'The name used when published.' => 'El nombre utilizado al publicar.',
	'The email address associated with this user.' => 'La dirección de correo asociada a este usuario.',
	'The URL of the site associated with this user. eg. http://www.movabletype.com/' => 'La URL del sitio asociada al usuario. p.e. http://www.movabletype.com/',
	'Preferred language of this user.' => 'Idioma preferido por este usuario.',
	'Text Format' => 'Formato de texto',
	'Preferred text format option.' => 'Opción de formato de texto preferido.',
	'(Use Blog Default)' => '(Usar valores predefinidos del blog)',
	'Tag Delimiter' => 'Delimitador de etiquetas',
	'Preferred method of separating tags.' => 'Método preferido de separación de etiquetas.',
	'Comma' => 'Coma',
	'Space' => 'Espacio',
	'Web Services Password' => 'Contraseña de servicios web',
	'For use by Activity feeds and with XML-RPC and Atom-enabled clients.' => 'Utilizada por las fuentes de sindicación de actividad y los clientes XML-RPC y Atom.',
	'Reveal' => 'Mostrar',
	'Current Password' => 'Contraseña actual',
	'Existing password required to create a new password.' => 'La contraseña actual es necesaria para crear una nueva.',
	'Enter preferred password.' => 'Introduzca la contraseña elegida.',
	'Enter the new password.' => 'Introduzca la nueva contraseña.',
	'This word or phrase will be required to recover a forgotten password.' => 'Esta palabra o frase será necesaria para recuperar una contraseña olvidada.',
	'Save this user (s)' => 'Guardar este/os usario/es',
	'_USAGE_PASSWORD_RESET' => 'Debajo puede reiniciar la recuperación de la contraseña en nombre de este usuario. Si lo hace, se generará una nueva contraseña aleatoria que se enviará directamente a su dirección de correo electrónico: [_1].',
	'Initiate Password Recovery' => 'Iniciar recuperación de contraseña',

## tmpl/cms/list_ping.tmpl
	'Manage Trackbacks' => 'Administrar TrackBacks',
	'The selected TrackBack(s) has been approved.' => 'Se han aprobado los TrackBacks seleccionados.',
	'All TrackBacks reported as spam have been removed.' => 'Se han elimitado todos los TrackBacks marcadoscomo spam.',
	'The selected TrackBack(s) has been unapproved.' => 'Se han desaprobado los TrackBacks seleccionados.',
	'The selected TrackBack(s) has been reported as spam.' => 'Se han marcado como spam los TrackBacks seleccionados.',
	'The selected TrackBack(s) has been recovered from spam.' => 'Se han recuperado del spam los TrackBacks seleccionados.',
	'The selected TrackBack(s) has been deleted from the database.' => 'Se eliminaron de la base de datos los TrackBacks seleccionados.',
	'No TrackBacks appeared to be spam.' => 'Ningún TrackBacks parece ser spam.',
	'Show unapproved [_1]' => 'Mostrar [_1] no aprobados',
	'[_1] Reported as Spam' => '[_1] Marcado como spam',
	'[_1] (Disabled)' => '[_1] (Desactivado)',
	'Set Web Services Password' => 'Establecer contraseña de servicios web',
	'[_1] where [_2] is [_3]' => '[_1] donde [_2] es [_3]',
	'Remove filter' => 'Borrar filtro',
	'status' => 'estado',
	'approved' => 'autorizado',
	'unapproved' => 'no aprobado',
	'to publish' => 'para publicar',
	'Publish selected TrackBacks (p)' => 'Publicar TrackBacks seleccionados (p)',
	'Delete selected TrackBacks (x)' => 'Borrar los TrackBacks seleccionados (x)',
	'Report as Spam' => 'Marcar como spam',
	'Report selected TrackBacks as spam (j)' => 'Marcar como spam TrackBacks seleccionados (j)',
	'Not Junk' => 'No es basura',
	'Recover selected TrackBacks (j)' => 'Recuperar TrackBacks seleccionados (j)',
	'Are you sure you want to remove all TrackBacks reported as spam?' => '¿Está seguro de que desea borrar todos los TrackBacks marcados como spam?',
	'Empty Spam Folder' => 'Carpeta de spam vacía',
	'Deletes all TrackBacks reported as spam' => 'Borrar todos los TrackBacks marcados como spam',

## tmpl/cms/login.tmpl
	'Signed out' => 'Salir',
	'Your Movable Type session has ended.' => 'Finalizó su sesión en Movable Type.',
	'Your Movable Type session has ended. If you wish to sign in again, you can do so below.' => 'Su sesión de Movable Type finalizó. Si desea identificarse de nuevo, hágalo abajo.',
	'Your Movable Type session has ended. Please sign in again to continue this action.' => 'Su sesión de Movable Type finalizó. Por favor, identifíquese de nuevo para continuar con esta acción.',

## tmpl/cms/cfg_archives.tmpl
	'Error: Movable Type was not able to create a directory for publishing your blog. If you create this directory yourself, assign sufficient permissions that allow Movable Type to create files within it.' => 'Error: Movable Type no pudo crear un directorio para publicar el blog. Si desea crear el directorio usted mismo, asigne suficientes permisos para que Movable Type pueda crear ficheros en él.',
	'Your blog\'s archive configuration has been saved.' => 'Se guardó la configuración de archivos de su blog.',
	'You have successfully added a new archive-template association.' => 'Agregó correctamente una nueva asociación archivo-plantilla.',
	'You may need to update your \'Master Archive Index\' template to account for your new archive configuration.' => 'Podría tener que actualizar la plantilla \'Archivo índice maestro\' para tener en cuenta la nueva configuración del archivado.',
	'The selected archive-template associations have been deleted.' => 'Las asociaciones seleccionadas archivos-plantillas fueron eliminadas.',
	'You must set your Local Site Path.' => 'Debe definir la ruta local de su sitio.',
	'You must set a valid Site URL.' => 'Debe establecer una URL de sitio válida.',
	'You must set a valid Local Site Path.' => 'Debe establecer una ruta local de sitio válida.',
	'Publishing Paths' => 'Rutas de publicación',
	'Site URL' => 'URL del sitio',
	'The URL of your website. Do not include a filename (i.e. exclude index.html). Example: http://www.example.com/blog/' => 'La URL de su web. No incluya ningún nombre de fichero (p.e. index.html). Ejemplo: http://www.ejemplo.com/blog/',
	'Unlock this blog&rsquo;s site URL for editing' => 'Desbloquear la URL del sitio del blog para su edición',
	'Warning: Changing the site URL can result in breaking all the links in your blog.' => 'Aviso: La modificación de la URL del sitio puede romper los enlaces que referencian al blog.',
	'The path where your index files will be published. An absolute path (starting with \'/\') is preferred, but you can also use a path relative to the Movable Type directory. Example: /home/melody/public_html/blog' => 'La ruta donde se publicarán los ficheros índice. Se aconseja una ruta absoluta (las que comienzan con \'/\'), pero también puede usar rutas relativas al directorio de Movable Type. Ejemplo: /home/melody/public_html/blog',
	'Unlock this blog&rsquo;s site path for editing' => 'Desbloquear la ruta del sitio del blog para su edición',
	'Note: Changing your site root requires a complete publish of your site.' => 'Nota: La modificación de la raíz del sitio requiere la publicación completa del sitio.', # Translate - New
	'Advanced Archive Publishing' => 'Publicación avanzada de archivos',
	'Select this option only if you need to publish your archives outside of your Site Root.' => 'Seleccione esta opción solo si necesita publicar sus archivos fuera de la raíz de su sitio.',
	'Publish archives outside of Site Root' => 'Publicar archivos fuera de la raíz del sitio.',
	'Archive URL' => 'URL de archivos',
	'Enter the URL of the archives section of your website. Example: http://archives.example.com/' => 'Introduzca la URL de la sección de archivos de su web. Ejemplo: http://archivos.ejemplo.com/',
	'Unlock this blog&rsquo;s archive url for editing' => 'Desbloquear la URL de archivos de este blog para su edición',
	'Warning: Changing the archive URL can result in breaking all the links in your blog.' => 'Aviso: La modificación de la URL de archivos pueden romper todos los enlaces en el blog.',
	'Enter the path where your archive files will be published. Example: /home/melody/public_html/archives' => 'Introduzca la ruta donde se publicarán los ficheros de los archivos. Ejemplo: /home/melody/public_html/archivos',
	'Warning: Changing the archive path can result in breaking all the links in your blog.' => 'Aviso: La modificación de la ruta de los archivos puede romper todos los enlaces en su blog.',
	'Publishing Options' => 'Opciones de publicación',
	'Preferred Archive Type' => 'Tipo de archivo preferido',
	'Used when linking to an archived entry&#8212;for a permalink.' => 'Utilizado al enlazar a una entrada archivada&#8212;para un enlace permanente.',
	'No archives are active' => 'No hay archivos activos',
	'Method' => 'Método',
	'Publish all templates statically' => 'Publicar todas las plantillas estáticamente', # Translate - New
	'Publish only Archive Templates dynamically' => 'Publicar dinámicamente solo las plantillas de los archivos', # Translate - New
	'Set each template\'s Publish Options separately' => 'Indicar separadamente las opciones de publicación de las plantillas', # Translate - New
	'Publish all templates dynamically' => 'Publicar todas las plantillas dinámicamente', # Translate - New
	'Enable Dynamic Cache' => 'Activar caché dinámica',
	'Turn on caching.' => 'Desactivar caché.',
	'Enable caching' => 'Activar caché',
	'Enable Conditional Retrieval' => 'Activar recuperación condicional',
	'Turn on conditional retrieval of cached content.' => 'Activar recuperación condicional de los contenidos cacheados.',
	'Enable conditional retrieval' => 'Activar recuperación condicional',
	'File Extension for Archive Files' => 'Extensión de fichero para los ficheros de los archivos',
	'Enter the archive file extension. This can take the form of \'html\', \'shtml\', \'php\', etc. Note: Do not enter the leading period (\'.\').' => 'Introduzca la extensión de los archivos. Puede ser \'html\', \'shtml\', \'php\', etc. Nota: No introduzca el punto separador de la extensión (\'.\').',

## tmpl/cms/cfg_prefs.tmpl
	'Your blog preferences have been saved.' => 'Las preferencias de su weblog han sido guardadas.',
	'You must set your Blog Name.' => 'Debe configurar el nombre del blog.',
	'You did not select a timezone.' => 'No seleccionó ninguna zona horaria.',
	'Name your blog. The blog name can be changed at any time.' => 'Nombre del blog. Se puede modificar en cualquier momento.',
	'Enter a description for your blog.' => 'Introduzca una descripción para su blog.',
	'Timezone' => 'Zona horaria',
	'Select your timezone from the pulldown menu.' => 'Seleccione su zona horaria en el menú desplegable.',
	'Time zone not selected' => 'No hay ninguna zona horaria seleccionada.',
	'UTC+13 (New Zealand Daylight Savings Time)' => 'UTC+13 (Nueva Zelanda, horario de verano)',
	'UTC+12 (International Date Line East)' => 'UTC+12 (Línea internacional de cambio de fecha, Este)',
	'UTC+11' => 'UTC+11',
	'UTC+10 (East Australian Time)' => 'UTC+10 (Hora de Australia Oriental)',
	'UTC+9.5 (Central Australian Time)' => 'UTC+9.5 (Hora de Australia Central)',
	'UTC+9 (Japan Time)' => 'UTC+9 (Hora del Japón)',
	'UTC+8 (China Coast Time)' => 'UTC+8 (Hora de la Costa China)',
	'UTC+7 (West Australian Time)' => 'UTC+7 (Hora de Australia Occidental)',
	'UTC+6.5 (North Sumatra)' => 'UTC+6.5 (Sumatra del Norte)',
	'UTC+6 (Russian Federation Zone 5)' => 'UTC+6 (Federación Rusa, zona 5)',
	'UTC+5.5 (Indian)' => 'UTC+5.5 (India)',
	'UTC+5 (Russian Federation Zone 4)' => 'UTC+5 (Federación Rusa, zona 4)',
	'UTC+4 (Russian Federation Zone 3)' => 'UTC+4 (Federación Rusa, zona 3)',
	'UTC+3.5 (Iran)' => 'UTC+3.5 (Irán)',
	'UTC+3 (Baghdad Time/Moscow Time)' => 'UTC+3 (Hora de Bagdad y Moscú)',
	'UTC+2 (Eastern Europe Time)' => 'UTC+2 (Hora de Europa Oriental)',
	'UTC+1 (Central European Time)' => 'UTC+1 (Hora de Europa Central)',
	'UTC+0 (Universal Time Coordinated)' => 'UTC+0 (Hora universal coordinada)',
	'UTC-1 (West Africa Time)' => 'UTC-1 (Hora de África Occidental)',
	'UTC-2 (Azores Time)' => 'UTC-2 (Hora de las Islas Azores)',
	'UTC-3 (Atlantic Time)' => 'UTC-3 (Hora del Atlántico)',
	'UTC-3.5 (Newfoundland)' => 'UTC-3.5 (Terranova)',
	'UTC-4 (Atlantic Time)' => 'UTC-4 (Hora del Atlántico)',
	'UTC-5 (Eastern Time)' => 'UTC-5 (Hora del Este de los Estados Unidos)',
	'UTC-6 (Central Time)' => 'UTC-6 (Hora del Centro de los Estados Unidos)',
	'UTC-7 (Mountain Time)' => 'UTC-7 (Hora de las Montañas Rocosas de los Estados Unidos)',
	'UTC-8 (Pacific Time)' => 'UTC-8 (Hora del Pacífico)',
	'UTC-9 (Alaskan Time)' => 'UTC-9 (Hora de Alaska)',
	'UTC-10 (Aleutians-Hawaii Time)' => 'UTC-10 (Hora de las Islas Aleutianas y Hawai)',
	'UTC-11 (Nome Time)' => 'UTC-11 (Hora de Nome)',
	'User Registration' => 'Registro de usuarios',
	'Allow registration for Movable Type.' => 'Permitir el registro en Movable Type.',
	'Registration Not Enabled' => 'Registro no activado',
	'Note: Registration is currently disabled at the system level.' => 'Nota: Actualmente el regisro está desactivado a nivel del sistema.',
	'Creative Commons' => 'Creative Commons',
	'Your blog is currently licensed under:' => 'Su blog actualmente tiene la licencia:',
	'Change your license' => 'Cambiar su licencia',
	'Remove this license' => 'Eliminar esta licencia',
	'Your blog does not have an explicit Creative Commons license.' => 'Su blog no tiene una licencia explítica de Creative Commons.',
	'Create a license now' => 'Crear una licencia ahora',
	'Replace Word Chars' => 'Reemplazar caracteres de palabras',
	'Replace Fields' => 'Reemplazar campos',
	'Extended entry' => 'Entrada extendida',
	'Smart Replace' => 'Reemplazo inteligente',
	'Character entities (&amp#8221;, &amp#8220;, etc.)' => 'Entidades de caracteres (&amp#8221;, &amp#8220;, etc.)',
	'ASCII equivalents (&quot;, \', ..., -, --)' => 'Equivalentes ASCII (&quot;, \', ..., -, --)',

## tmpl/cms/error.tmpl

## tmpl/cms/list_association.tmpl
	'Permissions for [_1]' => 'Permisos de [_1]',
	'Group Associations for [1]' => 'Asociaciones de grupos de [_1]',
	'Permissions: System-wide' => 'Permisos: Todo el sistema',
	'Users &amp; Groups for [_1]' => 'Usuarios &amp; Grupos de [_1]',
	'Users for [_1]' => 'Usuarios de [_1]',
	'Remove selected assocations (x)' => 'Borrar asociaciones seleccionadas (x)',
	'Revoke Permission' => 'Revocar permiso',
	'association' => 'asociación',
	'associations' => 'asociaciones',
	'Group Disabled' => 'Grupo desactivado',
	'You have successfully revoked the given permission(s).' => 'Otorgó los permisos con éxito.', # Translate - New
	'You have successfully granted the given permission(s).' => 'Revocó los permisos con éxito.', # Translate - New
	'Add user to a blog' => 'Añadir usuario al blog',
	'You can not create associations for disabled users.' => 'No puede crear asociaciones con usuarios inhabilitados.',
	'Grant Permission' => 'Otorgar permiso',
	'Add group to a blog' => 'Añadir grupo al blog',
	'You can not create associations for disabled groups.' => 'No puede crear asociaciones con grupos inhabilitados.',
	'Add [_1] to a blog' => 'Añadir [_1] al blog',
	'Assign Role to Group' => 'Asignar rol al grupo',
	'Assign Role to User' => 'Asignar rol al usuario',
	'Add a group to this blog' => 'Asignar un grupo a este blog',
	'Add a user to this blog' => 'Añadir un usuario a este blog',
	'Grant permission to a group' => 'Otorgar permiso a un grupo',
	'Grant permission to a user' => 'Otorgar permiso a un usuario',
	'User/Group' => 'Usuario/Grupo',
	'Created On' => 'Creado en',

## tmpl/cms/list_comment.tmpl
	'The selected comment(s) has been approved.' => 'Se ha aprobado los comentarios seleccionados.',
	'All comments reported as spam have been removed.' => 'Se ha borrado los comentarios marcados como spam.',
	'The selected comment(s) has been unapproved.' => 'Se ha desaprobado los comentarios seleccionados.',
	'The selected comment(s) has been reported as spam.' => 'Se ha marcado como spam los comentarios seleccionados.',
	'The selected comment(s) has been recovered from spam.' => 'Se ha recuperado del spam los comentarios seleccionados.',
	'The selected comment(s) has been deleted from the database.' => 'Los comentarios seleccionados fueron eliminados de la base de datos.',
	'One or more comments you selected were submitted by an unauthenticated commenter. These commenters cannot be Banned or Trusted.' => 'Uno o más comentarios de los que seleccionó fueron enviados por un comentarista no autentificado. No se puede bloquear o dar confianza a estos comentaristas.',
	'No comments appeared to be spam.' => 'Ningún comentario parece ser spam.',
	'Showing only: [_1]' => 'Mostrando solo: [_1]',
	'[_1] on entries created within the last [_2] days' => '[_1] en entradas creadas en los últimos [_2] días',
	'[_1] on entries created more than [_2] days ago' => '[_1] en entradas creadas hace más de [_2] días',
	'[_1] where [_2] [_3]' => '[_1] donde [_2] [_3]',
	'Show' => 'Mostrar',
	'all' => 'todos',
	'only' => 'solamente',
	'[_1] where' => '[_1] donde',
	'entry was created in last' => 'entrada fue creada en los últimos',
	'entry was created more than' => 'entrada fue creada hace más de',
	'commenter' => 'comentarista',
	' days.' => ' días.',
	' days ago.' => ' días.',
	' is approved' => ' está aprobado',
	' is unapproved' => ' no está aprobado',
	' is unauthenticated' => ' no está autentificado',
	' is authenticated' => ' está autentificado',
	' is trusted' => ' es de confianza',
	'Approve' => 'Aprobar',
	'Approve selected comments (p)' => 'Aprobar comentarios seleccionados (p)',
	'Delete selected comments (x)' => 'Borrar comentarios seleccionados (x)',
	'Report the selected comments as spam (j)' => 'Marcar como spam comentarios seleccionados (j)',
	'Recover from Spam' => 'Recuperar del spam',
	'Recover selected comments (j)' => 'Recuperar comentarios seleccionados (j)',
	'Are you sure you want to remove all comments reported as spam?' => '¿Está seguro de que desea borrar todos los comentarios marcados como spam?',
	'Deletes all comments reported as spam' => 'Borra todos los comentarios marcados como spam',

## tmpl/cms/rebuilding.tmpl
	'Publishing...' => 'Publicando...', # Translate - New
	'Publishing [_1]...' => 'Publicando [_1]...', # Translate - New
	'Publishing [_1]' => 'Publicando [_1]', # Translate - New
	'Publishing [_1] pages [_2]' => 'Publicando [_1] páginas [_2]', # Translate - New
	'Publishing [_1] dynamic links' => 'Publicando [_2] enlaces dinámicos', # Translate - New
	'Publishing [_1] pages' => 'Publicando [_1] páginas', # Translate - New

## tmpl/cms/include/template_table.tmpl
	'Type' => 'Tipo',
	'Linked' => 'Enlazado',
	'Linked Template' => 'Plantilla enlazada',
	'Dynamic' => 'Dinámico',
	'Dynamic Template' => 'Plantilla dinámica', # Translate - New
	'Published w/Indexes' => 'Publicando con índices', # Translate - New
	'Published Template w/Indexes' => 'Plantilla publicada con índices', # Translate - New
	'View' => 'Ver',
	'-' => '-',

## tmpl/cms/include/typekey.tmpl
	'Your TypeKey API Key is used to access Six Apart services like its free Authentication service.' => 'La clave del API de TypeKey se utiliza para acceder a los servicios de Six Apart como este servicio gratuito de autentificación.',
	'TypeKey Enabled' => 'TypeKey activado',
	'TypeKey is enabled.' => 'TypeKey está activado.',
	'Clear TypeKey Token' => 'Borrar token TypeKey',
	'TypeKey Setup:' => 'Configuración de TypeKey:',
	'TypeKey API Key Removed' => 'Clave del API de TypeKey borrada',
	'Please click the Save Changes button below to disable authentication.' => 'Por favor, haga clic en el botón Guardar cambios para desactivar la autentificación.',
	'TypeKey Not Enabled' => 'TypeKey no activado',
	'TypeKey is not enabled.' => 'TypeKey no está activado.',
	'Enter API Key:' => 'Introduzca la clave del API:',
	'Obtain TypeKey API Key' => 'Obtener clave del API de TypeKey',
	'TypeKey API Key Acquired' => 'Clave del API de TypeKey adquirida',
	'Please click the Save Changes button below to enable TypeKey.' => 'Por favor, haga clic en el botón Guardar cambios para activar TypeKey.',

## tmpl/cms/include/cfg_entries_edit_page.tmpl
	'Editor Fields' => 'Campos del editor',
	'_USAGE_ENTRYPREFS' => 'La configuración de campos determina qué campos aparecerán en las pantallas de entrada nueva y edición. Puede elegir una configuración existente (básica o avanzada) o personalizar las pantallas haciendo clic en Personalizada para elegir los campos que desee que aparezcan.',
	'All' => 'Todos',
	'Custom' => 'Personalizado',
	'Action Bar' => 'Barra de acciones',
	'Select the location of the entry editor\'s action bar.' => 'Seleccione la posición de la barra de acciones del editor de entradas.',
	'Below' => 'Abajo',
	'Above' => 'Arriba',

## tmpl/cms/include/archive_maps.tmpl
	'Path' => 'Ruta',
	'Custom...' => 'Personalizar...',

## tmpl/cms/include/pagination.tmpl

## tmpl/cms/include/footer.tmpl
	'Dashboard' => 'Pizarra',
	'Compose Entry' => 'Componer entrada',
	'Manage Entries' => 'Administrar entradas',
	'System Settings' => 'Configuración del sistema',
	'Help' => 'Ayuda',
	'<a href="[_1]">Movable Type</a> version [_2]' => '<a href="[_1]">Movable Type</a> versión [_2]',
	'with' => 'con',

## tmpl/cms/include/login_mt.tmpl

## tmpl/cms/include/itemset_action_widget.tmpl
	'More actions...' => 'Más acciones...',
	'to act upon' => 'actuar cuando',
	'Go' => 'Ir',

## tmpl/cms/include/ping_table.tmpl
	'From' => 'Origen',
	'Target' => 'Destino',
	'Only show published TrackBacks' => 'Mostrar solo TrackBacks publicados',
	'Only show pending TrackBacks' => 'Mostrar solo TrackBacks pendientes',
	'Edit this TrackBack' => 'Editar este TrackBack',
	'Go to the source entry of this TrackBack' => 'Ir a la entrada de origen de este TrackBack',
	'View the [_1] for this TrackBack' => 'Mostrar [_1] de este TrackBack',
	'Search for all comments from this IP address' => 'Buscar todos los comentarios enviados desde esta dirección IP',

## tmpl/cms/include/anonymous_comment.tmpl
	'Anonymous Comments' => 'Comentarios anónimos',
	'Require E-mail Address for Anonymous Comments' => 'Requerir dirección de correo en los comentarios anónimos',
	'If enabled, visitors must provide a valid e-mail address when commenting.' => 'Si está activo, los visitantes deberán introducir una dirección válida de correo electrónico para comentar.',

## tmpl/cms/include/header.tmpl
	'Send us your feedback on Movable Type' => 'Envíenos su opinión sobre Movable Type',
	'Feedback?' => '¿Sugerencias?',
	'Hi [_1],' => 'Hola [_1],',
	'Logout' => 'Cerrar sesión',
	'Select another blog...' => 'Seleccionar otro blog...',
	'Create a new blog' => 'Crear un nuevo blog',
	'Write Entry' => 'Escribir entrada',
	'Blog Dashboard' => 'Pizarra del blog',
	'View Site' => 'Ver sitio',
	'Search (q)' => 'Buscar (q)',

## tmpl/cms/include/cfg_system_content_nav.tmpl

## tmpl/cms/include/tools_content_nav.tmpl

## tmpl/cms/include/blog-left-nav.tmpl
	'Creating' => 'Creando',
	'Create New Entry' => 'Crear nueva entrada',
	'List Entries' => 'Listar entradas',
	'List uploaded files' => 'Lista de ficheros transferidos',
	'Community' => 'Comunidad',
	'List Comments' => 'Listar comentarios',
	'List Commenters' => 'Listar comentaristas',
	'List TrackBacks' => 'Listar TrackBacks',
	'Edit Address Book' => 'Editar agenda', # Translate - New
	'Configure' => 'Configurar',
	'List Users &amp; Groups' => 'Lisar usuarios &amp; grupos',
	'Users &amp; Groups' => 'Usuarios &amp; grupos',
	'List &amp; Edit Templates' => 'Listar y editar plantillas',
	'Edit Categories' => 'Editar categorías',
	'Edit Tags' => 'Editar etiquetas',
	'Edit Weblog Configuration' => 'Editar configuración del weblog',
	'Utilities' => 'Herramientas',
	'Search &amp; Replace' => 'Buscar &amp; Reemplazar',
	'_SEARCH_SIDEBAR' => 'Buscar',
	'Backup this weblog' => 'Hacer una copia de seguridad de este weblog',
	'Import &amp; Export Entries' => 'Importar &amp; Exportar entradas',
	'Import / Export' => 'Importar / Exportar',
	'Rebuild Site' => 'Reconstruir sitio',

## tmpl/cms/include/member_table.tmpl
	'Trusted commenter' => 'Comentarista de confianza',

## tmpl/cms/include/entry_table.tmpl
	'Last Modified' => 'Última modificación', # Translate - New
	'Created' => 'Creado', # Translate - New
	'Only show unpublished [_1]' => 'Mostrar solo las [_1] no publicadas',
	'Only show published [_1]' => 'Mostrar solo las [_1] publicadas',
	'Only show scheduled [_1]' => 'Mostrar solo las [_1] programadas',
	'View [_1]' => 'Ver [_1]',

## tmpl/cms/include/notification_table.tmpl
	'Date Added' => 'Fecha de creación',
	'Click to edit contact' => 'Clic para editar el contacto', # Translate - New

## tmpl/cms/include/display_options.tmpl
	'_DISPLAY_OPTIONS_SHOW' => 'Mostrar',
	'[quant,_1,row,rows]' => '[quant,_1,fila,filas]',
	'Compact' => 'Compacto',
	'Expanded' => 'Expandido',
	'Date Format' => 'Formato de fechas',
	'Relative' => 'Relativo',
	'Full' => 'Completo',

## tmpl/cms/include/cfg_content_nav.tmpl
	'Web Services' => 'Servicios web',

## tmpl/cms/include/blog_table.tmpl

## tmpl/cms/include/backup_end.tmpl
	'All of the data has been backed up successfully!' => '¡La copia de seguridad de los datos se ha realizado con éxito!',
	'Download This File' => 'Descargar este fichero',
	'_BACKUP_TEMPDIR_WARNING' => 'La copia de seguridad se realizó con éxito en el directorio [_1]. Descargue y <strong>borre luego</strong> los ficheros listados abajo desde [_1] <strong>inmediatamente</strong>, porque los ficheros de la copia de seguridad contiene información sensible.',
	'_BACKUP_DOWNLOAD_MESSAGE' => 'La descarga del fichero de la copia de seguridad comenzará automáticamente dentro de unos segundos. Si por alguna razón no lo hace, haga clic <a href=\'#\' onclick=\'submit_form()\'>aquí</a> para comenzar la descarga manualmente. Por favor, tenga en cuenta que solo puede descargar el fichero de la copia de seguridad una vez por sesión.',
	'An error occurred during the backup process: [_1]' => 'Ocurrió un error durante la copia de seguridad: [_1]',

## tmpl/cms/include/import_start.tmpl
	'Importing...' => 'Importando...',
	'Importing entries into blog' => 'Importando entradas en el blog',
	'Importing entries as user \'[_1]\'' => 'Importando entradas como usario \'[_1]\'',
	'Creating new users for each user found in the blog' => 'Creando nuevos usarios para cada usario encontrado en el blog',

## tmpl/cms/include/users_content_nav.tmpl
	'Profile' => 'Perfil',
	'Groups' => 'Grupos',
	'Group Profile' => 'Perfil de grupo',
	'Details' => 'Detalles',
	'List Roles' => 'Listar roles',

## tmpl/cms/include/calendar.tmpl

## tmpl/cms/include/overview-left-nav.tmpl
	'List Weblogs' => 'Listar weblogs',
	'List Users and Groups' => 'Listar usuarios y grupos',
	'List Associations and Roles' => 'Listar asociaciones y roles',
	'Privileges' => 'Privilegios',
	'List Plugins' => 'Listar extensiones',
	'Aggregate' => 'Listar',
	'List Tags' => 'Listar etiquetas',
	'Edit System Settings' => 'Editar configuración del sistema',
	'Show Activity Log' => 'Mostrar histórico de actividad',

## tmpl/cms/include/comment_table.tmpl
	'Reply' => 'Responder',
	'Only show published comments' => 'Mostrar solo comentarios publicados',
	'Only show pending comments' => 'Mostrar solo comentarios pendientes',
	'Edit this comment' => 'Editar este comentario',
	'(1 reply)' => '(1 respuesta)',
	'([_1] replies)' => '([_1] respuestas)',
	'Blocked' => 'Bloqueado',
	'Authenticated' => 'Autentificado',
	'Edit this [_1] commenter' => 'Editar comentarista [_1]',
	'Search for comments by this commenter' => 'Buscar comentarios de este comentarista',
	'Anonymous' => 'Anónimo',
	'View this entry' => 'Mostrar esta entrada',
	'Show all comments on this entry' => 'Mostrar todos los comentarios de esta entrada',

## tmpl/cms/include/rebuild_stub.tmpl
	'To see the changes reflected on your public site, you should rebuild your site now.' => 'Para ver reflejados los cambios en su sitio público, debe reconstruir ahora su sitio.',
	'Rebuild my site' => 'Reconstruir sitio',

## tmpl/cms/include/chromeless_footer.tmpl

## tmpl/cms/include/backup_start.tmpl
	'Tools: Backup' => 'Herramientas: Copias de seguridad',
	'Backing up Movable Type' => 'Haciendo copia de seguridad de Movable Type',

## tmpl/cms/include/commenter_table.tmpl
	'Identity' => 'Identidad',
	'Last Commented' => 'Últimos comentados',
	'Only show trusted commenters' => 'Mostrar solo comentaristas confiados',
	'Only show banned commenters' => 'Mostrar solo comentaristas bloqueados',
	'Only show neutral commenters' => 'Mostrar solo comentaristas neutrales',
	'Edit this commenter' => 'Editar este comentarista',
	'View this commenter&rsquo;s profile' => 'Ver el perfil de este comentarista',

## tmpl/cms/include/author_table.tmpl
	'Only show enabled users' => 'Solo muestra usuarios habilitados',
	'Only show disabled users' => 'Solo muestra usuarios deshabilitados',

## tmpl/cms/include/feed_link.tmpl
	'Activity Feed' => 'Fuente de actividad',
	'Disabled' => 'Desactivado',

## tmpl/cms/include/import_end.tmpl
	'All data imported successfully!' => '¡Importados con éxito todos los datos!',
	'Make sure that you remove the files that you imported from the \'import\' folder, so that if/when you run the import process again, those files will not be re-imported.' => 'Asegúrese de borrar los ficheros importados del directorio \'import\', para evitar procesarlos de nuevo al ejecutar en otra ocasión el proceso de importación.',
	'An error occurred during the import process: [_1]. Please check your import file.' => 'Ocurrió un error durante el proceso de importación: [_1]. Por favor, compruebe su fichero de importación.',

## tmpl/cms/include/copyright.tmpl
	'Copyright &copy; 2001-<mt:date format="%Y"> Six Apart. All Rights Reserved.' => 'Copyright &copy; 2001-<mt:date format="%Y"> Six Apart. Todos los derechos reservados.',

## tmpl/cms/include/log_table.tmpl
	'No log records could be found.' => 'No se encontraron registros.',
	'Log Message' => 'Mensaje del registro',
	'_LOG_TABLE_BY' => 'Por',
	'IP: [_1]' => 'IP: [_1]',
	'[_1]' => '[_1]',

## tmpl/cms/include/listing_panel.tmpl
	'Step [_1] of [_2]' => 'Paso [_1] de [_2]',
	'Go to [_1]' => 'Ir a [_1]',
	'Sorry, there were no results for your search. Please try searching again.' => 'Lo siento, no se encontraron resultados para la búsqueda. Por favor, intente buscar de nuevo.',
	'Sorry, there is no data for this object set.' => 'Lo siento, no hay datos para este conjunto de objetos.',
	'Back' => 'Regresar',
	'Confirm' => 'Confirmar',

## tmpl/cms/list_blog.tmpl
	'You have successfully deleted the blogs from the Movable Type system.' => 'Eliminó correctamente los weblogs.',
	'Create Blog' => 'Crear blog',
	'weblog' => 'weblog',
	'weblogs' => 'weblogs',
	'Delete selected blogs (x)' => 'Borrar blogs seleccionados (x)',
	'Are you sure you want to delete this blog?' => '¿Está seguro de que desea borrar este blog?',

## tmpl/cms/upgrade.tmpl
	'Time to Upgrade!' => '¡Hora de actualizar!',
	'Upgrade Check' => 'Comprobar actualización',
	'Do you want to proceed with the upgrade anyway?' => '¿Desea proceder en cualquier caso con la actualización?',
	'A new version of Movable Type has been installed.  We\'ll need to complete a few tasks to update your database.' => 'Se ha instalado una nueva versión de Movable Type.  Debemos realizar algunas tareas para actualizar su base de datos.',
	'In addition, the following Movable Type components require upgrading or installation:' => 'Además, los siguientes componentes de Movable Type necesitan actualización o instalación:',
	'The following Movable Type components require upgrading or installation:' => 'Los siguientes componentes de Movable Type necesitan actualización o instalación:',
	'Begin Upgrade' => 'Comenzar actualización',
	'Your Movable Type installation is already up to date.' => 'Su instalación de Movable Type ya está actualizada.',
	'Return to Movable Type' => 'Regresar a Movable Type',

## tmpl/cms/list_author.tmpl
	'Users: System-wide' => 'Usuarios: Todo el sistema',
	'_USAGE_AUTHORS_LDAP' => 'Lista de todos los usuarios en el sistema de Movable Type. Puede editar los permisos del usuario haciendo clic en el nombre. Puede deshabilitar usuarios activando las casillas junto a su nombre y presionando el botón Deshabilitar. De esta forma, el usuario no podrá acceder a Movable Type.',
	'You have successfully disabled the selected user(s).' => 'Ha deshabilitado con éxito el/los usuario/s seleccionado/s.',
	'You have successfully enabled the selected user(s).' => 'Ha habilitado con éxito el/los usuario/s seleccionado/s.',
	'You have successfully deleted the user(s) from the Movable Type system.' => 'Ha borrado con éxito el/los usuario/s seleccionado/s del sistema de Movable Type.',
	'The deleted user(s) still exist in the external directory. As such, they will still be able to login to Movable Type Enterprise.' => 'Este usuario borrado aún existe en el directorio externo. Como tal, aún podrán acceder a Movable Type Enterprise.',
	'You have successfully synchronized users\' information with the external directory.' => 'Sincronizó con éxito la información de los usuarios con el directorio externo.',
	'Some ([_1]) of the selected user(s) could not be re-enabled because they were no longer found in the external directory.' => 'Algunos ([_1]) de los usuarios seleccionados no pudieron rehabilitarse porque ya no se encuentra en el directorio externo.',
	'An error occured during synchronization.  See the <a href=\'[_1]\'>activity log</a> for detailed information.' => 'Ocurrió un error durante la sincronización. Para información más detallada, consulte el <a href=\'[_1]\'>registro de actividad</a>.',
	'Show Enabled Users' => 'Mostrar usuarios activados',
	'Show Disabled Users' => 'Mostrar usuarios desactivados',
	'Show All Users' => 'Mostrar todos los usuarios',
	'user' => 'usario',
	'users' => 'usarios',
	'_USER_ENABLE' => 'Habilitado',
	'Enable selected users (e)' => 'Habilitar usuarios seleccionados (e)',
	'_NO_SUPERUSER_DISABLE' => 'No puede deshabilitarse porque es un administrador del sistema de Movable Type',
	'_USER_DISABLE' => 'Deshabilitar',
	'Disable selected users (d)' => 'Deshabilitar usuarios seleccionados (d)',
	'None.' => 'Ninguno.',
	'(Showing all users.)' => '(Mostrando todos los usuarios).',
	'users.' => 'usuarios.',
	'users where' => 'usuarios donde',
	'.' => '.',

## tmpl/cms/popup/recover.tmpl
	'Your password has been changed, and the new password has been sent to your email address ([_1]).' => 'Se cambió su contraseña y la nueva se le ha enviado a su dirección de correo electrónico ([_1]).',
	'Return to sign in to Movabale Type' => 'Regresar para identificarse en Movable Type',
	'Enter your Movable Type username:' => 'Introduzca su nombre de usuario de Movable Type:',
	'Enter your password recovery word/phrase:' => 'Introduzca la palabra/frase de recuperación de contraseña:',
	'Recover' => 'Recuperar',

## tmpl/cms/popup/bm_entry.tmpl
	'Select' => 'Seleccionar',
	'Add new category...' => 'Crear nueva categoría...',
	'You must choose a weblog in which to create the new entry.' => 'Debe seleccionar un weblog en el que crear la nueva entrada.',
	'Select a weblog for this entry:' => 'Seleccione un weblog para esta entrada:',
	'Select a weblog' => 'Seleccionar un weblog',
	'Assign Multiple Categories' => 'Asignar múltiples categorías',
	'Insert Link' => 'Insertar vínculo',
	'Insert Email Link' => 'Insertar enlace correo-e',
	'Quote' => 'Cita',
	'Extended Entry' => 'Entrada extendida',
	'Send an outbound TrackBack:' => 'Enviar un TrackBack saliente:',
	'Select an entry to send an outbound TrackBack:' => 'Seleccionar una entrada para enviar un TrackBack saliente:',
	'Unlock this entry\'s output filename for editing' => 'Desbloquear para la edición el nombre fichero de salida de esta entrada',
	'Save this entry (s)' => 'Guardar esta entrada (s)',
	'You do not have entry creation permission for any weblogs on this installation. Please contact your system administrator for access.' => 'No tiene permiso de creación de entradas en esta instalación. Por favor, contacte con su administrador de sistemas para el acceso.',

## tmpl/cms/popup/show_upload_html.tmpl
	'Copy and paste this HTML into your entry.' => 'Copiar y pegar el siguiente código HTML en su entrada.',
	'Upload Another' => 'Transferir otra',

## tmpl/cms/popup/rebuilt.tmpl
	'Success' => 'OK',
	'All of your files have been published.' => 'Se han publicado todos sus ficheros.', # Translate - New
	'Your [_1] pages have been published.' => 'Se han publicado sus [_1] páginas.', # Translate - New
	'View your site.' => 'Ver sitio.',
	'View this page.' => 'Ver página.',
	'Publish Again' => 'Publicar otra vez.', # Translate - New

## tmpl/cms/popup/bm_posted.tmpl
	'Your new entry has been saved to [_1]' => 'Su nueva entrada se guardó en [_1]',
	', and it has been published to your site' => ', y se publicó en el web',
	'. ' => '. ',
	'View your site' => 'Ver su sitio',
	'Edit this entry' => 'Editar esta entrada',

## tmpl/cms/popup/category_add.tmpl
	'Add A [_1]' => 'Añadir un [_1]',
	'To create a new [_1], enter a title in the field below, select a parent [_1], and click the Add button.' => 'Para crear una nueva [_1], introduzca un título en el campo de abajo, seleccione un [_1] padre y haga clic en el botón Añadir.',
	'[_1] Title:' => 'Títutlo de [_1]:',
	'Parent [_1]:' => '[_1] padre:',
	'Top Level' => 'Nivel superior',
	'Save [_1] (s)' => 'Guardar [_1] (s)',

## tmpl/cms/popup/rebuild_confirm.tmpl
	'Publish [_1]' => 'Publicar [_1]', # Translate - New
	'All Files' => 'Todos los ficheros',
	'Index Template: [_1]' => 'Plantilla índice: [_1]',
	'Indexes Only' => 'Solo los índices',
	'[_1] Archives Only' => 'Solo los archivos [_1]',
	'Publish (r)' => 'Publicar (r)', # Translate - New

## tmpl/cms/popup/pinged_urls.tmpl
	'Here is a list of the previous TrackBacks that were successfully sent:' => 'Aquí se muestra una lista de los TrackBacks que se enviaron correctamente:',
	'Here is a list of the previous TrackBacks that failed. To retry these, include them in the Outbound TrackBack URLs list for your entry.:' => 'Aquí se muestra una lista de los TrackBacks que fallaron anteriormente. Para reintentar alguno, inclúyalos en la lista de TrackBack salientes de su entrada.:',

## tmpl/cms/list_entry.tmpl
	'Your [_1] has been deleted from the database.' => 'Su [_1] ha sido borrado de la base de datos.',
	'Go back' => 'Ir atrás',
	'tag (exact match)' => 'etiqueta (coincidencia exacta)',
	'tag (fuzzy match)' => 'etiqueta (coincidencia difusa)',
	'published' => 'publicado',
	'unpublished' => 'no publicado',
	'scheduled' => 'programado',
	'Select A User:' => 'Seleccionar un usuario:',
	'User Search...' => 'Buscar usuario...',
	'Recent Users...' => 'Usuarios recientes...',
	'Save these [_1] (s)' => 'Guardar [_1] (s)',
	'Publish selected [_1] (r)' => 'Publicar [_1] seleccionadas (r)', # Translate - New
	'Delete selected [_1] (x)' => 'Borrar [_1] seleccionadas (x)',
	'page' => 'página',
	'publish' => 'publicar', # Translate - Case
	'Publish selected pages (r)' => 'Publicar páginas seleccionadas (r)', # Translate - New
	'Delete selected pages (x)' => 'Borrar páginas seleccionadas (x)',

## tmpl/cms/recover_password_result.tmpl
	'Recover Passwords' => 'Recuperar contraseñas',
	'No users were selected to process.' => 'No se seleccionaron usarios a procesar.',
	'Return' => 'Volver',

## tmpl/cms/view_log.tmpl
	'The activity log has been reset.' => 'Se reinició el registro de actividad.',
	'All times are displayed in GMT[_1].' => 'Todas las horas se muestran en GMT[_1].',
	'All times are displayed in GMT.' => 'Todas las fechas se muestran en GMT.',
	'Show only errors' => 'Mostrar solo los errores',
	'System Activity Log' => 'Registro de Actividad del Sistema',
	'Filtered' => 'Filtrado',
	'Filtered Activity Feed' => 'Fuente de actividad filtrada',
	'Download Filtered Log (CSV)' => 'Descargar registro filtrado (CSV)',
	'Download Log (CSV)' => 'Descargar registro (CSV)',
	'Clear Activity Log' => 'Crear histórico de actividad',
	'Are you sure you want to reset activity log?' => '¿Está seguro que desea reiniciar el registro de actividad?',
	'Showing all log records' => 'Mostrando todos los registros',
	'Showing log records where' => 'Mostrando los registros donde',
	'Show log records where' => 'Mostrar registros donde',
	'level' => 'nivel',
	'classification' => 'clasificación',
	'Security' => 'Seguridad',
	'Error' => 'Error',
	'Information' => 'Información',
	'Debug' => 'Depuración',
	'Security or error' => 'Seguridad o error',
	'Security/error/warning' => 'Seguridad/error/alarma',
	'Not debug' => 'No depuración',
	'Debug/error' => 'Depuración/error',

## tmpl/cms/list_tag.tmpl
	'Your tag changes and additions have been made.' => 'Se han realizado los cambios y añadidos a las etiquetas especificados.',
	'You have successfully deleted the selected tags.' => 'Se borraron con éxito las etiquetas especificadas.',
	'tag' => 'etiqueta',
	'tags' => 'etiquetas',
	'Delete selected tags (x)' => 'Borrar etiquetas seleccionadas (x)',
	'Tag Name' => 'Nombre de la etiqueta',
	'Click to edit tag name' => 'Haga clic para editar el nombre de la etiqueta',
	'Rename' => 'Renombrar',
	'Show all [_1] with this tag' => 'Mostrar todas las [_1] con esta etiqueta',
	'[quant,_1,entry,entries]' => '[quant,_1,entrada,entradas]',
	'An error occurred while testing for the new tag name.' => 'Ocurrió un error mientras se probaba el nuevo nombre de la etiqueta.',

## tmpl/cms/restore.tmpl
	'Restore from a Backup' => 'Resturar una copia de seguridad',
	'Perl module XML::SAX and/or its dependencies are missing - Movable Type can not restore the system without it.' => 'El módulo de Perl XML::SAX y/o sus dependencias no se encuentran - Movable Type no puede restaurar el sistema sin él.',
	'Backup file' => 'Hacer copia de seguridad del fichero', # Translate - New
	'If your backup file is located on your computer, you can upload it here.  Otherwise, Movable Type will automatically look in the \'import\' folder of your Movable Type directory.' => 'Si su fichero de copia de seguridad está situado en su PC, puede subirlo desde aquí. Si no, Movable Type comprobará automáticamente la carpeta \'import\' en el directorio de Movable Type.',
	'Options' => 'Opciones',
	'Check this and files backed up from newer versions can be restored to this system.  NOTE: Ignoring Schema Version can damage Movable Type permanently.' => 'Activa esta opción y los ficheros con copias de seguridad de versiones más recientes podrán restaurarse en este sistema. NOTA: Ignorar la versión del esquema puede dañar Movable Type permanentemente.',
	'Ignore schema version conflicts' => 'Igrar conflictos de versión de esquemas',
	'Restore (r)' => 'Restaurar (r)',

## tmpl/cms/list_category.tmpl
	'Your [_1] changes and additions have been made.' => 'Se han realizado los cambios y añadidos a la [_1].',
	'You have successfully deleted the selected [_1].' => 'Se ha borrado con éxito las [_1] seleccionadas.',
	'Create new top level [_1]' => 'Crear nueva [_1] de primer nivel',
	'Collapse' => 'Contraer',
	'Expand' => 'Ampliar',
	'Move [_1]' => 'Trasladar [_1]',
	'Move' => 'Trasladar',
	'[quant,_1,TrackBack,TrackBacks]' => '[quant,_1,TrackBack,TrackBacks]',

## tmpl/cms/setup_initial_blog.tmpl
	'Create Your First Blog' => 'Cree su primer blog',
	'The blog name is required.' => 'El nombre del blog es obligatorio.',
	'The blog URL is required.' => 'La URL del blog es obligatoria.',
	'The publishing path is required.' => 'La ruta de publicación es obligatoria.',
	'The timezone is required.' => 'La zona horaria es obligatoria.',
	'In order to properly publish your blog, you must provide Movable Type with your blog\'s URL and the path on the filesystem where its files should be published.' => 'Para publicar correctamente el blog, debe proveer a Movable Type la URL del blog y la ruta en el sistema donde se publicarán sus ficheros.',
	'My First Blog' => 'Mi primer blog',
	'Publishing Path' => 'Ruta de publicación',
	'Your \'Publishing Path\' is the path on your web server\'s file system where Movable Type will publish all the files for your blog. Your web server must have write access to this directory.' => 'La \'Ruta de publicación\' es la ruta en el sistema de archivos del servidor donde Movable Type publicará todos los ficheros del blog. El servidor web debe poder escribir en este directorio.',
	'Finish install' => 'Finalizar instalación',

## tmpl/cms/list_asset.tmpl
	'You have successfully deleted the file(s).' => 'Se borraron con éxito los ficheros.',
	'Show Images' => 'Mostrar imágenes',
	'Show Files' => 'Mostrar ficheros',
	'type' => 'tipo',
	'asset' => 'medio',
	'assets' => 'medios',
	'Delete selected assets (x)' => 'Borrar medios seleccionados (x)',

## tmpl/cms/preview_strip.tmpl
	'You are previewing the [_1] titled &ldquo;[_2]&rdquo;' => 'Esta es la vista previa del [_1] titulado &ldquo;[_2]&rdquo;',

## tmpl/cms/list_banlist.tmpl
	'IP Banning Settings' => 'Bloqueo de IPs',
	'You have added [_1] to your list of banned IP addresses.' => 'Agregó [_1] a su lista de direcciones IP bloqueadas.',
	'You have successfully deleted the selected IP addresses from the list.' => 'Eliminó correctamente las direcciones IP seleccionadas.',
	'Ban New IP Address' => 'Bloquear nueva IP',
	'IP Address' => 'Dirección IP',
	'Ban IP Address' => 'Bloquear dirección IP',
	'Date Banned' => 'Fecha de bloqueo',

## tmpl/cms/cfg_trackbacks.tmpl
	'TrackBack Settings' => 'Configuración de TrackBack',
	'Your TrackBack preferences have been saved.' => 'Se han guardado las preferencias de TrackBack.',
	'Note: TrackBacks are currently disabled at the system level.' => 'Nota: Actualmente, los TrackBacks están desactivados a nivel del sistema.',
	'Accept TrackBacks' => 'Aceptar TrackBacks',
	'If enabled, TrackBacks will be accepted from any source.' => 'Si está activado, se aceptarán TrackBacks desde cualquier sitio.',
	'TrackBack Policy' => 'Política de TrackBack',
	'Moderation' => 'Moderación',
	'Hold all TrackBacks for approval before they\'re published.' => 'Retener todos los TrackBacks para su aprobación.',
	'Apply \'nofollow\' to URLs' => 'Aplicar \'nofollow\' a las URLs',
	'This preference affects both comments and TrackBacks.' => 'Esta opción afecta tanto a los comentarios como a los TrackBacks.',
	'If enabled, all URLs in comments and TrackBacks will be assigned a \'nofollow\' link relation.' => 'Si se activa, se asignará una relación \'nofollow\' en los enlaces.',
	'E-mail Notification' => 'Notificación por correo-e',
	'Specify when Movable Type should notify you of new TrackBacks if at all.' => 'Especifica cuándo Movable Type debe notificarle nuevos TrackBacks, .',
	'On' => 'Activar',
	'Only when attention is required' => 'Solo cuando la atención es requerida',
	'Off' => 'Desactivar',
	'Ping Options' => 'Opciones de ping',
	'TrackBack Auto-Discovery' => 'Autodescubrimiento de TrackBacks',
	'If you turn on auto-discovery, when you write a new entry, any external links will be extracted and the appropriate sites automatically sent TrackBacks.' => 'Si activa el auto-descrubrimiento, al escribir una nueva entrada, se extraerán los enlaces externos y se enviarán TrackBacks automáticamente a los sitios que lo soporten.',
	'Enable External TrackBack Auto-Discovery' => 'Habilitar autodescubrimiento de TrackBacks externos',
	'Setting Notice' => 'Alerta sobre configuración',
	'Note: The above option may be affected since outbound pings are constrained system-wide.' => 'Nota: La opción de arriba podría verse afectada debido a que los pings salientes están restringidos a nivel del sistema.',
	'Setting Ignored' => 'Opción ignorada',
	'Note: The above option is currently ignored since outbound pings are disabled system-wide.' => 'Nota: La configuración de arriba se ignora actualmente debido a que los pings salientes están desactivados a nivel del sistema.',
	'Enable Internal TrackBack Auto-Discovery' => 'Habilitar autodescubrimiento de TrackBacks internos',

## tmpl/cms/edit_ping.tmpl
	'The TrackBack has been approved.' => 'Se aprobó el TrackBack.',
	'TrackBack Marked as Spam' => 'TrackBack marcado como spam',
	'Previous' => 'Anterior',
	'List &amp; Edit TrackBacks' => 'Listar &amp; editar TrackBacks',
	'View Entry' => 'Ver entrada',
	'Save this TrackBack (s)' => 'Guardar este TrackBack (s)',
	'Delete this TrackBack (x)' => 'Borrar este TrackBack (x)',
	'Update the status of this TrackBack' => 'Actualizar el estado del TrackBack',
	'Junk' => 'Basura',
	'View all TrackBacks with this status' => 'Ver TrackBacks con este estado',
	'Source Site' => 'Sitio de origen',
	'Search for other TrackBacks from this site' => 'Buscar otros TrackBacks en este sitio',
	'Source Title' => 'Título de origen',
	'Search for other TrackBacks with this title' => 'Buscar otros TrackBacks con este título',
	'Search for other TrackBacks with this status' => 'Buscar otros TrackBacks con este estado',
	'Target Entry' => 'Entrada destinataria',
	'No title' => 'Sin título',
	'View all TrackBacks on this entry' => 'Mostrar todos los TrackBacks de esta entrada',
	'Target Category:' => 'Categoría destinataria:',
	'Category no longer exists' => 'Ya no existe la categoría',
	'View all TrackBacks on this category' => 'Mostrar todos los TrackBacks de esta categoría',
	'View all TrackBacks created on this day' => 'Mostrar todos los TrackBacks creados este día',
	'View all TrackBacks from this IP address' => 'Mostrar todos los TrackBacks enviados desde esta dirección IP',
	'TrackBack Text' => 'Texto del TrackBack',
	'Excerpt of the TrackBack entry' => 'Resumen de la entrada del TrackBack',

## tmpl/cms/cfg_plugin.tmpl
	'Installed Plugins' => 'Extensiones instaladas',
	'http://www.sixapart.com/pronet/plugins/' => 'http://www.sixapart.com/pronet/plugins/',
	'Find Plugins' => 'Buscar extensiones',
	'Your plugin settings have been saved.' => 'Se guardó la configuración de la extensión.',
	'Your plugin settings have been reset.' => 'Se reinició la configuración de la extensión.',
	'Your plugins have been reconfigured.' => 'Se reconfiguraron las extensiones.',
	'Your plugins have been reconfigured. Since you\'re running mod_perl, you will need to restart your web server for these changes to take effect.' => 'Sus extensiones se reconfiguraron. Debido a que está ejecutando mod_perl, debería reiniciar su servidor web para que estos cambios tengan efecto.',
	'Are you sure you want to reset the settings for this plugin?' => '¿Está seguro de que desea reiniciar la configuración de esta extensión?',
	'Disable plugin system?' => '¿Desactivar sistema de extensiones?',
	'Disable this plugin?' => '¿Desactivar esta extensión?',
	'Enable plugin system?' => '¿Activar sistema de extensiones?',
	'Enable this plugin?' => '¿Activar esta extensión?',
	'Disable Plugins' => 'Desactivar extensiones',
	'Enable Plugins' => 'Activar extensiones',
	'Failed to Load' => 'Falló al cargar',
	'Disable' => 'Desactivar',
	'Enabled' => 'Activado',
	'Enable' => 'Activar',
	'Documentation for [_1]' => 'Documentación sobre [_1]',
	'Documentation' => 'Documentación',
	'Author of [_1]' => 'Autor de [_1]',
	'More about [_1]' => 'Más sobre [_1]',
	'Plugin Home' => 'Web de Extensiones',
	'Show Resources' => 'Mostrar recursos',
	'Run [_1]' => 'Ejecutar [_1]',
	'Show Settings' => 'Mostrar preferencias',
	'Settings for [_1]' => 'Configuración de [_1]',
	'Version' => 'Versión',
	'Resources Provided by [_1]' => 'Recursos provistos por [_1]',
	'Tag Attributes' => 'Atributos de etiquetas',
	'Text Filters' => 'Filtros de texto',
	'Junk Filters' => 'Filtros de basura',
	'[_1] Settings' => 'Preferencias de [_1]',
	'Reset to Defaults' => 'Reiniciar con los valores predefinidos',
	'Plugin error:' => 'Error de la extensión:',
	'This plugin has not been upgraded to support Movable Type [_1]. As such, it may not be 100% functional. Furthermore, it will require an upgrade once you have upgraded to the next Movable Type major release (when available).' => 'Esta extensión no se ha actualizado para soportar Movable Type [_1]. Por tanto, podría no ser 100% funcional. Además, necesitará una actualización cuando se actualice a la siguiente versión superior de Movable Type (cuando esté disponible).',
	'No plugins with weblog-level configuration settings are installed.' => 'No hay extensiones instaladas con configuración a nivel del sistema.',

## tmpl/cms/edit_folder.tmpl
	'Edit Folder' => 'Editar carpeta',
	'Use this page to edit the attributes of the folder [_1]. You can set a description for your folder to be used in your public pages, as well as configuring the TrackBack options for this folder.' => 'Utilice esta página para editar los atributos de la carpeta [_1]. Puede ponerle una descripción a la carpeta para usarla en las páginas públicas, y configurar sus opciones de TrackBack.',
	'Your folder changes have been made.' => 'Se han realizado los cambios en la carpeta.',
	'You must specify a label for the folder.' => 'Debe especificar una etiqueta para la carpeta.',
	'Label' => 'Título',
	'Save this folder (s)' => 'Guardar carpeta (s)',

## tmpl/cms/bookmarklets.tmpl
	'Configure QuickPost' => 'Configurar QuickPost',
	'_USAGE_BOOKMARKLET_1' => 'La configuración de QuickPost para poder realizar contribuciones en Movable Type permite insertar y publicar con un solo clic sin necesidad alguna de utilizar la interfaz principal de Movable Type.',
	'_USAGE_BOOKMARKLET_2' => 'QuickPost para Movable Type permite personalizar el diseño y los campos de la página de QuickPost. Por ejemplo, puede incluir la posibilidad de crear extractos a través de la ventana de QuickPost. De forma predeterminada, una ventana de QuickPost tendrá siempre: un menú desplegable correspondiente al weblog en el que se va a publicar, un menú desplegable para seleccionar el estado de publicación de la nueva entrada (Borrador o Publicar), un cuadro de texto para introducir el título de la entrada y un cuadro de texto para introducir el cuerpo de la entrada.',
	'Include:' => 'Incluir:',
	'TrackBack Items' => 'Elementos de TrackBack',
	'Allow Comments' => 'Permitir comentarios',
	'Allow TrackBacks' => 'Permitir TrackBacks',
	'Create QuickPost' => 'Crear QuickPost',
	'_USAGE_BOOKMARKLET_3' => 'Para instalar el marcador de QuickPost para Movable Type, arrastre el enlace siguiente al menú o barra de herramientas Favoritos de su navegador:',
	'_USAGE_BOOKMARKLET_5' => 'Alternativamente, si está ejecutando Internet Explorer bajo Windows, puede instalar una opción "QuickPost" en el menú contextual de Windows. Haga clic en el enlace siguiente y acepte la petición del navegador de "Abrir" el fichero. A continuación, cierre y vuelva a abrir su navegador para crear el enlace al menú contextual.',
	'Add QuickPost to Windows right-click menu' => 'Añadir QuickPost al menú contextual de Windows',
	'_USAGE_BOOKMARKLET_4' => 'Después de instalar QuickPost, puede crear una entrada desde cualquier punto de Internet. Cuando esté visualizando una página y desee escribir sobre la misma, haga clic en "QuickPost" para abrir una ventana emergente especial de edición de Movable Type. Desde esa ventana puede seleccionar el weblog en el que desea publicar, luego escribir su entrada y guardarla.',

## tmpl/cms/backup.tmpl
	'What to backup' => 'Qué copiar',
	'This option will backup Users, Roles, Associations, Blogs, Entries, Categories, Templates and Tags.' => 'Esta opción hará copias de seguridad de los Usuarios, Roles, Asociaciones, Blogs, Entradas, Categorías, Plantillas y Etiquetas.',
	'Everything' => 'Todo',
	'Choose blogs to backup' => 'Seleccione los blogs a copiar',
	'Type of archive format' => 'Introduzca el format de archivo',
	'The type of archive format to use.' => 'El tipo de formato de archivo a usar.',
	'tar.gz' => 'tar.gz',
	'zip' => 'zip',
	'Don\'t compress' => 'No comprimir',
	'Number of megabytes per file' => 'Número de megabytes por fichero',
	'Approximate file size per backup file.' => 'Tamaño de fichero aproximado para cada fichero de la copia de seguridad.',
	'Don\'t Divide' => 'No dividir',
	'Make Backup' => 'Hacer copia',
	'Make Backup (b)' => 'Hacer copia (b)',

## tmpl/cms/cfg_web_services.tmpl
	'Web Services Settings' => 'Configuración de los servicios web',
	'Services' => 'Servicios',
	'TypeKey Setup' => 'Configuración de TypeKey',
	'Recently Updated Key' => 'Clave actualizada recientemente',
	'If you have received a recently updated key (by virtue of your purchase), enter it here.' => 'Si recientemente ha recibido una clave actualizada (tras una compra), tecléela aquí.',
	'External Notifications' => 'Notificaciones externas',
	'Notify the following sites upon blog updates' => 'Notificar las actualizaciones de los siguientes sitios.',
	'When this blog is updated, Movable Type will automatically notify the selected sites.' => 'Cuando se actualice el blog, Movable Type notificará automáticamente a los sitios seleccionados.',
	'Note: This option is currently ignored since outbound notification pings are disabled system-wide.' => 'Nota: Actualmente, esta opción se ignora ya que los pings de notificación están desactivadas en todo el sistema.',
	'Others:' => 'Otros:',
	'(Separate URLs with a carriage return.)' => '(Separe las URLs con un retorno de carro.)',

## tmpl/cms/restore_start.tmpl
	'Restoring Movable Type' => 'Restaurando Movable Type',

## tmpl/cms/edit_category.tmpl
	'Edit Category' => 'Editar categoría',
	'Your category changes have been made.' => 'Los cambios en la categoría se han guardado.',
	'You must specify a label for the category.' => 'Debe especificar un título para la categoría.',
	'This is the basename assigned to your category.' => 'El nombre base asignado a la categoría.',
	'Unlock this category&rsquo;s output filename for editing' => 'Desbloquear el nombre del fichero de saluda de la categoría para su edición',
	'Warning: Changing this category\'s basename may break inbound links.' => 'Cuidado: Cambiar el nombre base de la categoría podría romper los enlaces entrantes.',
	'Inbound TrackBacks' => 'TrackBacks entradas',
	'Accept Trackbacks' => 'Aceptar TrackBacks',
	'If enabled, TrackBacks will be accepted for this category from any source.' => 'Si se habilita, en esta categoría se aceptarán los TrackBacks de cualquier fuente.',
	'View TrackBacks' => 'Ver TrackBacks',
	'TrackBack URL for this category' => 'URL de TrackBack para esta categoría',
	'_USAGE_CATEGORY_PING_URL' => 'Esta es la URL que usuarán otros para enviar TrackBacks a su weblog. Si desea que cualquiera envíe TrackBacks a su weblog cuando escriban una entrada sobre esta categoría, haga pública esta URL. Si desea que sólo un grupo selecto de personas le hagan TrackBack, envíeles la URL de forma privada. Para incluir una lista de TrackBacks en la plantilla índice principal, compruebe la documentación de las etiquetas de plantilla relacionadas con los TrackBacks.',
	'Passphrase Protection' => 'Protección por contraseña',
	'Optional' => 'Opcional',
	'Outbound TrackBacks' => 'TrackBacks salientes',
	'Trackback URLs' => 'URLs de Trackback',
	'Enter the URL(s) of the websites that you would like to send a TrackBack to each time you create an entry in this category. (Separate URLs with a carriage return.)' => 'Introduzca las URLs de los webs  a los que quiere enviar un TrackBack cada vez que cree una entrada en esta categoría. (Separe las URLs con un retorno de carro).',

## tmpl/cms/list_notification.tmpl
	'You have added [_1] to your address book.' => 'Ha añadido [_1] a su agenda de direcciones.',
	'You have successfully deleted the selected notifications from your notification list.' => 'Eliminó correctamente las notificaciones seleccionadas de la lista.',
	'Download Address Book (CSV)' => 'Descargar agenda de direcciones (CSV)',
	'contact' => 'contacto', # Translate - New
	'contacts' => 'contactos', # Translate - New
	'Delete selected contacts (x)' => 'Borrar contactos seleccionados (x)', # Translate - New
	'Create Contact' => 'Crear contacto',
	'URL (Optional):' => 'URL (opcional):',
	'Add Contact' => 'Añadir contacto', # Translate - New

## tmpl/cms/cfg_system_general.tmpl
	'General Settings: System-wide' => 'Configuración general: Todo el sistema',
	'This screen allows you to set system-wide new user defaults.' => 'Esta pantalla le permite establecer los valores predefinidos para los nuevos usuarios.',
	'Your settings have been saved.' => 'Configuración guardada.',
	'You must set a valid Default Site URL.' => 'Debe introducir una URL predefinida de sitio válida.',
	'You must set a valid Default Site Root.' => 'Debe introducir una ruta raíz predefinida de sitio válida.',
	'System Email Settings' => 'Configuración del correo del sistema',
	'System Email Address' => 'Dirección de correo del sistema',
	'The email address used in the From: header of each email sent from the system.  The address is used in password recovery, commenter registration, comment, trackback notification, entry notification and a few other minor events.' => 'La dirección de correo usada en el cabecera From: (remitente) de los mensajes enviados por el sistema. La dirección se usa en la recuperación de contraseña, en el registro de comentaristas, comentarios, notificaciones de TrackBack, notificación de entradas y otros eventos menores.',
	'New User Defaults' => 'Valores predefinidos para los nuevos usuarios',
	'Personal weblog' => 'Weblog personal',
	'Check to have the system automatically create a new personal weblog when a user is created in the system. The user will be granted a blog administrator role on the weblog.' => 'Active la opción para que el sistema cree automáticamente un weblog personal cuando se cree el usuario en el sistema. El usuario tendrá el rol de administrador del weblog.',
	'Automatically create a new weblog for each new user' => '¿Crear automáticamente un weblog para cada nuevo usuario?',
	'Personal weblog clone source' => 'Weblog personal de origen a clonar',
	'Select a weblog you wish to use as the source for new personal weblogs. The new weblog will be identical to the source except for the name, publishing paths and permissions.' => 'Seleccione el weblog que desee usar como origen de nuevos weblogs personales. El nuevo weblog será idéntico al original, excepto por el nombre, las rutas de publicación y los permisos.',
	'Default Site URL' => 'URL del sitio',
	'Define the default site URL for new weblogs. This URL will be appended with a unique identifier for the weblog.' => 'Defina la URL predefinida para los nuevos weblogs. A esta URL se le añadirá un identicador único para cada weblog.',
	'Default Site Root' => 'Raíz del sitio',
	'Define the default site root for new weblogs. This path will be appended with a unique identifier for the weblog.' => 'Defina la raíz predefinida del sitio para los nuevos weblogs. A esta ruta se le añadirá un identificador único para cada weblog.',
	'Default User Language' => 'Idioma del usuario',
	'Define the default language to apply to all new users.' => 'Establezca el idioma predefinido a aplicar a los nuevos usuarios.',
	'Default Timezone' => 'Zona horaria predefinida',
	'Default Tag Delimiter' => 'Delimitador de etiquetas predefinido',
	'Define the default delimiter for entering tags.' => 'Seleccione el separador predefinido al introducir etiquetas.',

## tmpl/cms/dashboard.tmpl
	'Add a Widget...' => 'Añadir un widget...',
	'You have attempted to access a page that does not exist. Please navigate to the page you are looking for starting from the dashboard.' => 'Ha intentado acceder a una página que no existe. Por favor, vaya a la página que busca desde la pizarra.',
	'Your Dashboard has been updated.' => 'Se ha actualizado la Pizarra.',
	'You have attempted to use a feature that you do not have permission to access. If you believe you are seeing this message in error contact your system administrator.' => 'Ha intentado usar una característica para la que no tiene permisos. Si cree que está viendo este mensaje por error, contacte con sus administrador del sistema.',
	'Your dashboard is empty!' => '¡Su pizarra está vacía!',

## tmpl/cms/cfg_comments.tmpl
	'Comment Settings' => 'Configuración de comentarios',
	'Your preferences have been saved.' => 'Se han guardado las preferencias.',
	'Note: Commenting is currently disabled at the system level.' => 'Nota: Los comentarios están actualmente desactivados a nivel de sistema.',
	'Comment authentication is not available because one of the needed modules, MIME::Base64 or LWP::UserAgent is not installed. Talk to your host about getting this module installed.' => 'La autentificación de comentarios no está disponible porque uno de los módulos necesarios, MIME::Base64 o LWP::UserAgent no está instalado. Consulte con su alojamiento.',
	'Accept Comments' => 'Aceptar comentarios',
	'If enabled, comments will be accepted.' => 'Si está activado, se aceptarán los comentarios.',
	'Commenting Policy' => 'Política de comentarios',
	'Allowed Authentication Methods' => 'Métodos de autentificación permitidos',
	'Authentication Not Enabled' => 'Autentificación no activada',
	'Note: You have selected to accept comments from authenticated commenters only but authentication is not enabled. In order to receive authenticated comments, you must enable authentication.' => 'Nota: Seleccionó aceptar comentarios solo de comentaristas autentificados, pero la autentificación no está activada. Para recibir comentarios autentificados, debe activar la autentificación.',
	'Native' => 'Nativo',
	'Require E-mail Address for Comments via TypeKey' => 'Requerir dirección de correo en los comentarios vía TypeKey',
	'If enabled, visitors must allow their TypeKey account to share e-mail address when commenting.' => 'Si está activado, los visitantes deberán permitir en su cuenta de TypeKey que comparta la dirección de correo al comentar.',
	'Setup other authentication services' => 'Configurar otros servicios de autentificación',
	'OpenID providers disabled' => 'Proveedores OpenID desactivados',
	'Required module (Digest::SHA1) for OpenID commenter authentication is missing.' => 'No se encuentra el módulo necesario (Digest::SHA1) para la autentificación de comentaristas con OpenID.',
	'Immediately approve comments from' => 'Aprobar inmediantamente los comentarios de',
	'Specify what should happen to comments after submission. Unapproved comments are held for moderation.' => 'Especifique qué ocurrirá con los comentarios después de su envío. Los comentarios no aprobados se retienen a la espera de su moderación.',
	'No one' => 'Nadie',
	'Trusted commenters only' => 'Solo comentaristas confiados',
	'Any authenticated commenters' => 'Solo comentaristas autentificados',
	'Anyone' => 'Cualquiera',
	'Allow HTML' => 'Permitir HTML',
	'If enabled, users will be able to enter a limited set of HTML in their comments. If not, all HTML will be stripped out.' => 'Si está activado, los usuarios podrán introducir un conjunto limitado de etiquetas HTML en sus comentarios. De lo contrario, se filtra todo el HTML.',
	'Limit HTML Tags' => 'Limitar etiquetas HTML',
	'Specifies the list of HTML tags allowed by default when cleaning an HTML string (a comment, for example).' => 'Especifica la lista etiquetas HTML que se permiten por defecto en la limpieza de una cadena HTML (un comentario, por ejemplo).',
	'Use defaults' => 'Utilizar valores predeterminados',
	'([_1])' => '([_1])',
	'Use my settings' => 'Utilizar mis preferencias',
	'Disable \'nofollow\' for trusted commenters' => 'Desactivar \'nofollow\' en los comentaristas de confianza.',
	'If enabled, the \'nofollow\' link relation will not be applied to any comments left by trusted commenters.' => 'Si está activado, la relación \'nofollow\' de los enlaces no se aplicará a ningún comentario dejado por comentaristas de confianza.',
	'Specify when Movable Type should notify you of new comments if at all.' => 'Especifica cuándo Movable Type debe notificarle de nuevos comentarios, cuando haya.',
	'Comment Order' => 'Orden de los comentarios',
	'Select whether you want visitor comments displayed in ascending (oldest at top) or descending (newest at top) order.' => 'Seleccione si desea que los comentarios de visitantes se muestren en orden ascendente (el más antiguo arriba) o descendente (el más reciente arriba).',
	'Ascending' => 'Ascendente',
	'Descending' => 'Descendente',
	'Auto-Link URLs' => 'Autoenlazar direcciones URL',
	'If enabled, all non-linked URLs will be transformed into links to that URL.' => 'Si está activado, todas las URLs no enlazadas se transformarán en enlaces a esa URL.',
	'Specifies the Text Formatting option to use for formatting visitor comments.' => 'Opción que especifica el formato de texto a utilizar para formatear los comentarios de los visitantes.',
	'CAPTCHA Provider' => 'Proveedor de CAPTCHA',
	'Don\'t use CAPTCHA' => 'No usar CAPTCHA',
	'No CAPTCHA provider available' => 'No hay disponible ningún proveedor de CAPTCHA.',
	'No CAPTCHA provider is available in this system.  Please check to see if Image::Magick is installed, and CaptchaImageSourceBase directive points to captcha-source directory under mt-static/images.' => 'No hay disponible ningún proveedor de CAPTCHA en este sistema. Por favor, compruebe que Image::Magick está instalado, y que la directiva CaptchaImageSourceBase apunta al directorio de origen de captchas bajo mt-static/images.', # Translate - New
	'Use Comment Confirmation Page' => 'Usar página de confirmación de comentarios',
	'Use comment confirmation page' => 'Usar página de confirmación de comentarios',

## tmpl/cms/edit_blog.tmpl
	'Your blog configuration has been saved.' => 'Se ha guardado la configuración de su blog.',
	'You must set your Site URL.' => 'Debe definir la URL de su sitio.',
	'Your Site URL is not valid.' => 'La URL de su sitio no es válida.',
	'You can not have spaces in your Site URL.' => 'No puede haber espacios en la URL de su sitio.',
	'You can not have spaces in your Local Site Path.' => 'No puede haber espacios en la ruta local de su sitio.',
	'Your Local Site Path is not valid.' => 'La ruta local de su sitio no es válida.',
	'Enter the URL of your public website. Do not include a filename (i.e. exclude index.html). Example: http://www.example.com/weblog/' => 'Introduzca la URL de su web público. No incluya ningún nombre de fichero (p.e. index.html). Ejemplo: http://www.ejemplo.com/weblog/',
	'Enter the path where your main index file will be located. An absolute path (starting with \'/\') is preferred, but you can also use a path relative to the Movable Type directory. Example: /home/melody/public_html/weblog' => 'Introduzca la ruta donde se situará el fichero índice principal. Se aconseja una ruta absoluta (que comienzan con \'/\'), pero también puede especificar una ruta relativa al directorio de Movable Type. Ejemplo: /home/melody/public_html/weblog',

## tmpl/cms/upgrade_runner.tmpl
	'Initializing database...' => 'Inicializando base la de datos...',
	'Upgrading database...' => 'Actualizando la base de datos...',
	'Installation complete.' => 'Instalación completada.',
	'Upgrade complete.' => 'Actualización completada.',
	'Starting installation...' => 'Comenzando la instalación...',
	'Starting upgrade...' => 'Comenzando actualización...',
	'Error during installation:' => 'Error durante la instalación:',
	'Error during upgrade:' => 'Error durante la actualización:',
	'Installation complete!' => '¡Instalación finalizada!',
	'Upgrade complete!' => '¡Actualización finalizada!',
	'Login to Movable Type' => 'Iniciar sesión en Movable Type',
	'Your database is already current.' => 'Su base de datos está al día.',

## tmpl/cms/edit_commenter.tmpl
	'The commenter has been trusted.' => 'El comentarista ahora es de confianza.',
	'The commenter has been banned.' => 'Se bloqueó al comentarista.',
	'Comments from [_1]' => 'Comentarios de [_1]',
	'Trust' => 'Confianza',
	'commenters' => 'comentaristas',
	'Trust commenter' => 'Confiar en comentarista',
	'Untrust' => 'Desconfiar',
	'Untrust commenter' => 'Desconfiar de comentarista',
	'Ban' => 'Bloquear',
	'Ban commenter' => 'Bloquear comentarista',
	'Unban' => 'Desbloquear',
	'Unban commenter' => 'Desbloquear comentarista',
	'Trust selected commenters' => 'Confiar en comentaristas seleccionados',
	'Ban selected commenters' => 'Bloquear comentaristas seleccionados',
	'The Name of the commenter' => 'El nombre del comentarista',
	'View all comments with this name' => 'Mostrar todos los comentarios con este nombre',
	'The Identity of the commenter' => 'La identidad del comentarista',
	'The Email of the commenter' => 'La dirección de correo del comentarista',
	'Withheld' => 'Retener',
	'The URL of the commenter' => 'La URL del comentarista',
	'View all comments with this URL address' => 'Ver todos los comentarios con esta URL',
	'The trusted status of the commenter' => 'El estado de la confianza en el comentarista',
	'View all commenters with this status' => 'Mostrar todos los comentaristas con este estado',

## tmpl/cms/cfg_entry.tmpl
	'Entry Settings' => 'Configuración de las entradas',
	'Display Settings' => 'Opciones de visualización',
	'Entries to Display' => 'Entradas a mostrar',
	'Select the number of days\' entries or the exact number of entries you would like displayed on your blog.' => 'Seleccione el número de días o el número exacto de entradas que desea mostrar en el blog.',
	'Days' => 'Días',
	'Entry Order' => 'Orden de las entradas',
	'Select whether you want your entries displayed in ascending (oldest at top) or descending (newest at top) order.' => 'Seleccione si quiere mostrar las entradas en orden ascendente (antiguas primero) o descendente (recientes primero).',
	'Excerpt Length' => 'Tamaño del resumen',
	'Enter the number of words that should appear in an auto-generated excerpt.' => 'Teclee el número de palabras que desea mostrar en el resumen autogenerado.',
	'Date Language' => 'Idioma de la fecha',
	'Select the language in which you would like dates on your blog displayed.' => 'Seleccione el idioma en el que desea que se visualicen las fechas en su weblog.',
	'Czech' => 'Checo',
	'Danish' => 'Danés',
	'Dutch' => 'Holandés',
	'English' => 'Inglés',
	'Estonian' => 'Estonio',
	'French' => 'Francés',
	'German' => 'Alemán',
	'Icelandic' => 'Islandés',
	'Italian' => 'Italiano',
	'Japanese' => 'Japonés',
	'Norwegian' => 'Noruego',
	'Polish' => 'Polaco',
	'Portuguese' => 'Portugués',
	'Slovak' => 'Eslovaco',
	'Slovenian' => 'Esloveno',
	'Spanish' => 'Español',
	'Suomi' => 'Suomi',
	'Swedish' => 'Sueco',
	'Basename Length' => 'Longitud del nombre base',
	'Specifies the default length of an auto-generated basename. The range for this setting is 15 to 250.' => 'Especifique la longitud predefinida de los nombres base autogenerados. El rango para esta opción es de entre 15 y 250.',
	'New Entry Defaults' => 'Valores por defecto de las nuevas entradas',
	'Specifies the default Entry Status when creating a new entry.' => 'Especifica el estado predefinido de las nuevas entradas.',
	'Specifies the default Text Formatting option when creating a new entry.' => 'Especifica el formato de texto predeterminado para las entradas nuevas.',
	'Specifies the default Accept Comments setting when creating a new entry.' => 'Indica el valor predefinido para la opción Aceptar comentarios al crear nuevas entradas.',
	'Note: This option is currently ignored since comments are disabled either blog or system-wide.' => 'Nota: Actualmente, se ignora esta opción ya que los comentarios están desactivados en el blog o en todo el sistema.',
	'Specifies the default Accept TrackBacks setting when creating a new entry.' => 'Indica el valor predefinido de la opción Aceptar TrackBacks al crear nuevas entradas.',
	'Note: This option is currently ignored since TrackBacks are disabled either blog or system-wide.' => 'Nota: Actualmente, se ignora esta opción ya que los TrackBacks están desactivados en el blog o en todo el sistema.',
	'Default Editor Fields' => 'Campos de edición predefinidos',

## tmpl/cms/search_replace.tmpl
	'You must select one or more item to replace.' => 'Debe seleccionar uno o más elementos a reemplazar.',
	'Search Again' => 'Buscar de nuevo',
	'Submit search (s)' => 'Buscar (s)', # Translate - New
	'Replace' => 'Reemplazar',
	'Replace Checked' => 'Reemplazar selección',
	'Case Sensitive' => 'Distinguir mayúsculas y minúsculas',
	'Regex Match' => 'Expresión regular',
	'Limited Fields' => 'Campos limitados',
	'Date Range' => 'Rango de fechas',
	'Reported as Spam?' => '¿Marcado como spam?',
	'Search Fields:' => 'Buscar campos:',
	'E-mail Address' => 'Correo electrónico',
	'Source URL' => 'URL origen',
	'Page Body' => 'Cuerpo de la página',
	'Extended Page' => 'Página extendida',
	'Text' => 'Texto',
	'Output Filename' => 'Fichero salida',
	'Linked Filename' => 'Fichero enlazado',
	'To' => 'A',
	'Successfully replaced [quant,_1,record,records].' => '[quanta,_1,registro reemplazado,registros reemplazados] con éxito.', # Translate - New
	'Showing first [_1] results.' => 'Primeros [_1] resultados.',
	'Show all matches' => 'Mostrar todos los resultados',
	'[quant,_1,result,results] found' => '[quant,_1,resultado]',
	'No entries were found that match the given criteria.' => 'No se encontraron entradas que coincidieran con el criterio de búsqueda.',
	'No comments were found that match the given criteria.' => 'No se encontraron comentarios que coincidieran con el criterio de búsqueda.',
	'No TrackBacks were found that match the given criteria.' => 'No se encontraron TrackBacks que coincidieran con el criterio de búsqueda.',
	'No commenters were found that match the given criteria.' => 'No se encontraron comentaristas que coincidieran con el criterio de búsqueda.',
	'No pages were found that match the given criteria.' => 'No se encontraron páginas que coincidieran con el criterio de búsqueda.',
	'No templates were found that match the given criteria.' => 'No se encontraron plantillas que coincidieran con el criterio de búsqueda.',
	'No log messages were found that match the given criteria.' => 'No se encontraron mensajes del histórico que coincidieran con el criterio de búsqueda.',
	'No users were found that match the given criteria.' => 'No se encontraron usarios que coincidieran con el criterio de búsqueda.',
	'No weblogs were found that match the given criteria.' => 'No se encontraron weblogs que coincidan con el criterio',

## tmpl/cms/widget/new_user.tmpl
	'Welcome to Movable Type' => 'Bienvenido a Movable Type',
	'Welcome to Movable Type, the world\'s most powerful blogging, publishing and social media platform. To help you get started we have provided you with links to some of the more common tasks new users like to perform:' => 'Bienvenido a Movable Type, la plataforma social de blogs y publicación más potente del mundo. Para ayudarle a comenzar, le ofrecemos algunos enlaces con las tareas más comunes que los nuevos usuarios suelen realizar:', # Translate - New
	'Write your first post' => 'Escribir la primera entrada', # Translate - New
	'What would a blog be without content? Start your Movable Type experience by creating your very first post.' => '¿Qué sería un blog sin contenidos? Empiece su experiencia en Movable Type creando la primera entrada.', # Translate - New
	'Design your blog' => 'Diseñar el blog', # Translate - New
	'Customize the look and feel of your blog quickly by selecting a design from one of our professionally designed themes.' => 'Personalice el diseño y estilo del blog seleccionando uno de nuestros temas de calidad profesional.', # Translate - New
	'Explore what\'s new in Movable Type 4' => 'Explorar las novedades de Movable Type 4', # Translate - New
	'Whether you\'re new to Movable Type or using it for the first time, learn more about what this tool can do for you.' => 'Tanto si es la primera vez que usa Movable Type, como si ya es un usuario con experiencia, aprenda qué es lo que puede hacer esta herramienta por usted.', # Translate - New

## tmpl/cms/widget/blog_stats.tmpl
	'Error retrieving recent entries.' => 'Error obteniendo entradas recientes.', # Translate - New
	'Loading recent entries...' => 'Cargando entradas recientes',
	'Jan.' => 'Ene.',
	'Feb.' => 'Feb.',
	'March' => 'Mar.',
	'April' => 'Abr.',
	'May' => 'Mayo',
	'June' => 'Jun.',
	'July.' => 'Jul.',
	'Aug.' => 'Ago.',
	'Sept.' => 'Sep.',
	'Oct.' => 'Oct.',
	'Nov.' => 'Nov.',
	'Dec.' => 'Dic.',
	'Movable Type was unable to locate your \'mt-static\' directory. Please configure the \'StaticFilePath\' configuration setting in your mt-config.cgi file, and create a writable \'support\' directory underneath your \'mt-static\' directory.' => 'Movable Type no pudo localizar el directorio \'mt-static\'. Por favor, configure la opción \'StaticFilePath\' en el fichero mt-config.cgi y cree un directorio \'support\' en el que se pueda escribir dentro del directorio \'mt-static\'.',
	'Movable Type was unable to write to its \'support\' directory. Please create a directory at this location: [_1], and assign permissions that will allow the web server write access to it.' => 'Movable Type no pudo escribir en el directorio \'support\'. Por favor, cree un directorio en este lugar: [_1], y asígnele permisos para permitir que el servidor web pueda acceder y escribir en él.',
	'Most Recent Comments' => 'Últimos comentarios',
	'[_1][_2], [_3] on [_4]' => '[_1][_2], [_3] en [_4]',
	'View all comments' => 'Mostrar todos los comentarios',
	'No comments available.' => 'No hay comentarios disponibles',
	'Most Recent Entries' => 'Últimas entradas',
	'...' => '...',
	'View all entries' => 'Mostrar todas las entradas',
	'[_1] [_2] - [_3] [_4]' => '[_1] [_2] - [_3] [_4]',
	'You have <a href=\'[_3]\'>[quant,_1,comment,comments] from [_2]</a>' => 'Tiene <a href=\'[_3]\'>[quant,_1,comentario,comentarios] de [_2]</a>',
	'You have <a href=\'[_3]\'>[quant,_1,entry,entries] from [_2]</a>' => 'Tiene <a href=\'[_3]\'>[quant,_1,entrada] de [_2]</a>',

## tmpl/cms/widget/new_install.tmpl
	'Thank you for installing Movable Type' => 'Gracias por instalar Movable Type',
	'Congratulations on installing Movable Type, the world\'s most powerful blogging, publishing and social media platform. To help you get started we have provided you with links to some of the more common tasks new users like to perform:' => 'Felicidades por la instalación de Movable Type, la plataforma más potente del mundo de blogs y publicación. P
ara ayudarle a comenzar, le proveemos algunos enlaces a las tareas más comunes que los nuevos usuarios suelen realizar:', # Translate - New
	'Add more users to your blog' => 'Añadir más usuarios al blog', # Translate - New
	'Start building your network of blogs and your community now. Invite users to join your blog and promote them to authors.' => 'Comience ahora a construir su red de blogs y
 su comunidad. Invite a otros usuarios a unirse a su blog y hágalos autores.', # Translate - New

## tmpl/cms/widget/mt_news.tmpl
	'News' => 'Noticias',
	'MT News' => 'Noticias MT',
	'Learning MT' => 'Learning MT',
	'Hacking MT' => 'Hacking MT',
	'Pronet' => 'Pronet',
	'No Movable Type news available.' => 'No hay noticias de Movable Type disponibles.',
	'No Learning Movable Type news available.' => 'No hay noticias de Learning Movable Type disponibles.',

## tmpl/cms/widget/custom_message.tmpl
	'This is you' => 'Este es usted',
	'Welcome to [_1].' => 'Bienvenido a [_1].',
	'You can manage your blog by selecting an option from the menu located to the left of this message.' => 'Puede administrar su blog seleccionando una opción del menú situado a la izquierda de este mensaje.',
	'If you need assistance, try:' => 'Si necesita ayuda, consulte:',
	'Movable Type User Manual' => 'Manual del usuario de Movable Type',
	'http://www.sixapart.com/movabletype/support' => 'http://www.sixapart.com/movabletype/support',
	'Movable Type Technical Support' => 'Soporte técnico de Movable Type',
	'Movable Type Community Forums' => 'Foros comunitarios de Movable Type',
	'Change this message.' => 'Cambiar este mensaje.',
	'Edit this message.' => 'Editar este mensaje.',

## tmpl/cms/widget/mt_shortcuts.tmpl
	'Trackbacks' => 'Trackbacks',
	'Import Content' => 'Importar contenido',
	'Blog Preferences' => 'Preferencias del blog',

## tmpl/cms/widget/this_is_you.tmpl
	'Your <a href="[_1]">last post</a> was [_2].' => 'Su <a href="[_1]">última entrada</a> ha sido [_2].',
	'You have <a href="[_1]">[quant,_2,draft,drafts]</a>.' => 'Tiene <a href="[_1]">[quant,_2,borrador,borradores]</a>.',
	'You\'ve written <a href="[_1]">[quant,_2,post,posts]</a> with <a href="[_3]">[quant,_4,comment,comments]</a>.' => 'Ha escrito <a href="[_1]">[quant,_2,entrada,entradas]</a> con <a href="[_3]">[quant,_4,comentario,comentarios]</a>.',
	'You\'ve written <a href="[_1]">[quant,_2,post,posts]</a>.' => 'Ha escrito <a href="[_1]">[quant,_2,entrada,entradas]</a>.',
	'Edit your profile' => 'Edite su perfil', # Translate - New

## tmpl/cms/export.tmpl
	'You must select a blog to export.' => 'Debe seleccionar un blog para la exportación.',
	'_USAGE_EXPORT_1' => 'La exportación de sus entradas fuera de Movable Type le permitirá tener <b>copias de seguridad personales</b> de sus entradas, para guardarlas en lugar seguro. El formato de los datos exportados permite volverlos a importar en el sistema aprovechando el mecanismo de importación (ver más arriba); de este modo, además de exportar sus entradas como copias de seguridad, también podrá utilizarlo para <b>transferir contenidos entre weblogs</b>.',
	'Export from' => 'Exportar desde',
	'Select a blog for exporting.' => 'Seleccionar un blog para la exportación.',
	'Export Blog' => 'Exportar blog',
	'Export Blog (e)' => 'Exportar blog (e)',

## tmpl/cms/list_commenter.tmpl
	'_USAGE_COMMENTERS_LIST' => 'Ésta es la lista de comentaristas de [_1].',
	'The selected commenter(s) has been given trusted status.' => 'Los comentaristas seleccionados tienen ya el estado de confianza.',
	'Trusted status has been removed from the selected commenter(s).' => 'Se eliminó el estado de confianza de los comentaristas seleccionados.',
	'The selected commenter(s) have been blocked from commenting.' => 'Se bloquearon los comentaristas seleccionados.',
	'The selected commenter(s) have been unbanned.' => 'Se desbloquearon los comentaristas seleccionados.',
	'(Showing all commenters.)' => '(Mostrar todos los comentaristas.)',
	'Showing only commenters whose [_1] is [_2].' => 'Mostrar solo los comentaristas cuyo [_1] sea [_2].',
	'Commenter Feed' => 'Fuente de comentaristas',
	'commenters.' => 'comentaristas.',
	'commenters where' => 'comentaristas donde',
	'trusted' => 'confiado',
	'untrusted' => 'no confiado',
	'banned' => 'bloqueado',
	'unauthenticated' => 'no autentificado',
	'authenticated' => 'autentificado',

## tmpl/cms/list_folder.tmpl
	'[quant,_1,page,pages]' => '[quant,_1,página,páginas]',

## tmpl/cms/list_template.tmpl
	'Blog Templates' => 'Plantillas del blog',
	'Blog Publishing Settings' => 'Configuración de la publicación del blog',
	'template' => 'plantilla',
	'templates' => 'plantillas',
	'Delete selected templates (x)' => 'Borrar plantillas seleccionadas (x)', # Translate - New
	'You have successfully deleted the checked template(s).' => 'Se eliminaron correctamente las plantillas marcadas.',
	'Create new Entry template' => 'Crear nueva plantilla de entrada',
	'Create new Page template' => 'Crear nueva plantilla de página',
	'Create new Entry Listing template' => 'Crear nueva plantilla de lista de entradas',
	'Create new Category template' => 'Crear nueva plantilla de categorías',
	'Create new [_1] template' => 'Crear nueva plantilla de [_1]',
	'Create Template...' => 'Crear plantilla...',
	'Blank Template' => 'Plantilla vacía',

## tmpl/wizard/cfg_dir.tmpl
	'Temporary Directory Configuration' => 'Configuración del directorio temporal',
	'You should configure you temporary directory settings.' => 'Debe configurar las opciones del directorio temporal.',
	'Your TempDir has been successfully configured. Click \'Continue\' below to continue configuration.' => 'TempDir se ha configurado con éxito. Para continuar con la configuración, haga clic a \'Continuar\' abajo.',
	'[_1] could not be found.' => '[_1] no pudo encontrarse.',
	'TempDir is required.' => 'TempDir es necesario.',
	'TempDir' => 'TempDir',
	'The physical path for temporary directory.' => 'La ruta al directorio temporal.',

## tmpl/wizard/blog.tmpl
	'Setup Your First Blog' => 'Configure su primer blog',

## tmpl/wizard/start.tmpl
	'Your Movable Type configuration file already exists. The Wizard cannot continue with this file present.' => 'El fichero de configuración de Movable Type configuration ya existe. El asistente no puede continuar si el fichero existe.',
	'Movable Type requires that you enable JavaScript in your browser. Please enable it and refresh this page to proceed.' => 'Movable Type necesita que JavaScript esté disponible en el navegador. Por favor, active JavaScript y recargue esta página para continuar.',
	'This wizard will help you configure the basic settings needed to run Movable Type.' => 'Este asistente le ayudará a configurar las opciones básicas necesarias para ejecutar Movable Type.',
	'Error: \'[_1]\' could not be found.  Please move your static files to the directory first or correct the setting if it is incorrect.' => 'Error: No se encontró \'[_1]\'. Por favor, mueva primero sus ficheros estáticos al directorio o corrija la opción si es incorrecta.',
	'Configure Static Web Path' => 'Configurar ruta del web estático',
	'Movable Type ships with directory named [_1] which contains a number of important files such as images, javascript files and stylesheets. (The elements that make this page look so pretty!)' => 'Movable Type se distribuye con un directorio llamado [_1] que contiene varios ficheros importantes, como imágenes, ficheros javascript y hojas de estilo. (¡Los elementos que hace que esta página se vea tan bien!).',
	'The [_1] directory is in the main Movable Type directory which this wizard script is also in, but due to the curent server\'s configuration the [_1] directory is not accessible in its current location and must be moved to a web-accessible location (e.g. into your web document root directory, where your published website exists).' => 'El directorio [_1] está en el directorio principal de Movable Type, donde también lo está el script de este asistente, pero debido a la configuración actual del servidor, actualmente el directorio [_1] no está accesible en su lugar actual, y debe moverse a un lugar accesible por el web (p.e. en el directorio raíz de los documentos de su web, donde su web público existe).',
	'This directory has either been renamed or moved to a location outside of the Movable Type directory.' => 'Este directorio o se ha renombrado o movido a un lugar fuera del directorio de Movable Type.',
	'Once the [_1] directory is in a web-accessible location, specify the location below.' => 'Cuando el directorio [_1] esté en un lugar accesible vía web, especifique el lugar debajo.',
	'This URL path can be in the form of [_1] or simply [_2]' => 'La dirección URL puede estar en la forma de [_1] o simplemente [_2]',
	'Static web path' => 'Ruta estática del web',
	'Begin' => 'Comenzar',

## tmpl/wizard/configure.tmpl
	'Database Configuration' => 'Configuración de la base de datos',
	'You must set your Database Path.' => 'Debe definir la ruta de la base de datos.',
	'You must set your Database Name.' => 'Debe introducir el nombre de la base de datos.',
	'You must set your Username.' => 'Debe introducir el nombre del usuario.',
	'You must set your Database Server.' => 'Debe introducir el servidor de base de datos.',
	'Your database configuration is complete.' => 'Se ha completado la configuración de la base de datos.',
	'You may proceed to the next step.' => 'Puede continuar con el siguiente paso.',
	'Please enter the parameters necessary for connecting to your database.' => 'Por favor, introduzca los parámetros necesarios para la conexión con la base de datos.',
	'Show Current Settings' => 'Mostrar configuración actual',
	'Database Type' => 'Tipo de base de datos',
	'Select One...' => 'Seleccione uno...',
	'If your database type is not listed in the menu above, then you need to <a target="help" href="[_1]">install the Perl module necessary to connect to your database</a>.  If this is the case, please check your installation and <a href="javascript:void(0)" onclick="[_2]">re-test your installation</a>.' => 'Si su tipo de base de datos no está listada en el menú de abajo, entonces deberá <a target="help" href="[_1]">instalar los módulos de Perl necesarios para la conexión con la base de datos</a>.  Si este es el caso, por favor, compruebe su instalación y <a href="javascript:void(0)" onclick="[_2]">compruebe de nuevo su instalación</a>.',
	'Database Path' => 'Ruta de la base de datos',
	'The physical file path for your SQLite database. ' => 'La ruta física del fichero de la base de datos SQLite.',
	'A default location of \'./db/mt.db\' will store the database file underneath your Movable Type directory.' => 'La base de datos se guarda por defecto en \'./db/mt.db\' bajo el directorio de Movable Type.',
	'Database Server' => 'Servidor de base de datos',
	'This is usually \'localhost\'.' => 'Generalmente es \'localhost\'.',
	'Database Name' => 'Nombre de la base de datos',
	'The name of your SQL database (this database must already exist).' => 'El nombre de su base de datos SQL (esta base de datos debe existir).',
	'The username to login to your SQL database.' => 'El nombre de usuario para acceder a la base de datos SQL.',
	'The password to login to your SQL database.' => 'La contraseña para acceder a la base de datos SQL.',
	'Show Advanced Configuration Options' => 'Mostrar opciones de configuración avanzadas',
	'Database Port' => 'Puerto de la base de datos',
	'This can usually be left blank.' => 'Generalmente puede dejarse en blanco.',
	'Database Socket' => 'Socket de la base de datos',
	'Publish Charset' => 'Código de caracteres',
	'MS SQL Server driver must use either Shift_JIS or ISO-8859-1.  MS SQL Server driver does not support UTF-8 or any other character set.' => 'El controlador de MS SQL Server debe usar Shift_JIS o ISO-8859-1. El controlador de MS SQL Server no soporta ni UTF-8 ni ningún otro código de caracteres.',
	'Test Connection' => 'Comprobar conexión',

## tmpl/wizard/optional.tmpl
	'Mail Configuration' => 'Configuración del correo electrónico',
	'Your mail configuration is complete.' => 'Se ha completado la configuración del correo.',
	'Check your email to confirm receipt of a test email from Movable Type and then proceed to the next step.' => 'Compruebe su correo para confirmar la recepción del mensaje de prueba de Movable Type y luego continúe con el paso siguiente.',
	'Show current mail settings' => 'Mostrar configuración actual del correo',
	'Periodically Movable Type will send email to inform users of new comments as well as other other events. For these emails to be sent properly, you must instruct Movable Type how to send email.' => 'Periódicamente, Movable Type enviará un correo para informar a los usuarios sobre los nuevos comentarios y otros eventos. Para que estos correos se envíen correctamente, debe decirle a Movable Type cómo enviarlos.',
	'An error occurred while attempting to send mail: ' => 'Ocurrió un error intentando enviar un mensaje de correo electrónico: ',
	'Send email via:' => 'Enviar correo vía:',
	'sendmail Path' => 'Ruta de sendmail',
	'The physical file path for your sendmail binary.' => 'Ruta física del fichero binario de sendmail.',
	'Outbound Mail Server (SMTP)' => 'Servidor de correo saliente (SMTP)',
	'Address of your SMTP Server.' => 'Dirección del servidor SMTP.',
	'Mail address for test sending' => 'Dirección de correo electrónico para comprobación de envío',
	'Send Test Email' => 'Enviar mensaje de comprobación',

## tmpl/wizard/complete.tmpl
	'Config File Created' => 'Fichero de configuración creado',
	'You selected to create the mt-config.cgi file manually, however it could not be found. Please cut and paste the following text into a file called \'mt-config.cgi\' into the root directory of Movable Type (the same directory in which mt.cgi is found).' => 'Eligió crear manualmente el fichero mt-config.cgi, pero no se encontró. Por favor, copie y pegue el siguiente texto en un fichero llamado \'mt-config.cgi\' en el directorio raíz de Movable Type (el mismo directorio donde se encuentra mt.cgi).',
	'If you would like to check the directory permissions and retry, click the \'Retry\' button.' => 'Si desea comprobar los permisos del directorio y reintentarlo, haga clic en el botón \'Reintentar\'',
	'We were unable to create your Movable Type configuration file. This is most likely the result of a permissions problem. To resolve this problem you will need to make sure that your Movable Type home directory (the directory that contains mt.cgi) is writable by your web server.' => 'No se pudo crear el fichero de configuración de Movable Type. Probablemente sea un problema de permisos. Para resolverlo, deberá asegurarse de que el servidor web puede escribir en el directorio de inicio de Movable Type (el directorio que contiene mt.cgi).',
	'Congratulations! You\'ve successfully configured [_1].' => '¡Felicidades! Ha configurado con éxito [_1].',
	'Your configuration settings have been written to the file <tt>[_1]</tt>. To reconfigure them, click the \'Back\' button below.' => 'Se ha guardado las opciones de configuración en el fichero <tt>[_1]</tt>. Para reconfigurarlas, haga clic debajo en el botón \'Regresar\'.',
	'I will create the mt-config.cgi file manually.' => 'Recrearé de nuevo el fichero mt-config.cgi manualmente.',
	'Retry' => 'Reintentar',

## tmpl/wizard/packages.tmpl
	'Requirements Check' => 'Comprobación de requerimientos',
	'The following Perl modules are required in order to make a database connection.  Movable Type requires a database in order to store your blog\'s data.  Please install one of the packages listed here in order to proceed.  When you are ready, click the \'Retry\' button.' => 'Los siguientes módulos de Perl son necesarios para la conexión con la base de datos. Movable Type necesita una base de datos para guardar los datos del blog. Por favor, instale los paquetes listados aquí para continuar. Cuando lo haya hecho, haga clic en el botón \'Reintentar\'.',
	'All required Perl modules were found.' => 'Se encontraron todos los módulos de Perl necesarios.',
	'You are ready to proceed with the installation of Movable Type.' => 'Está listo para continuar con la instalación de Movable Type.',
	'Note: One or more optional Perl modules could not be found. You may install them now and click \'Retry\' or continue without them. They can be installed at any time if needed.' => 'Nota: No se encontraron uno o varios módulos opcionales de Perl. Puede instalarlos ahora y hacer clic en \'Reintentar\' o continuar sin ellos. Si los necesitara, puede instalarlos en cualquier momento.',
	'<a href="javascript:void(0)" onclick="[_1]">Display list of optional modules</a>' => '<a href="javascript:void(0)" onclick="[_1]">Mostrar lista de módulos opcionales</a>',
	'One or more Perl modules required by Movable Type could not be found.' => 'No se encontraron uno o varios módulos de Perl necesarios.',
	'The following Perl modules are required for Movable Type to run properly. Once you have met these requirements, click the \'Retry\' button to re-test for these packages.' => 'Los siguientes módulos de Perl son necesarios para que Movable Type se ejecute correctamente. Una vez los haya instalado, haga clic en el botón \'Reintentar\' para realizar la comprobación nuevamente.',
	'Missing Database Modules' => 'Módulos de base de datos no encontrados',
	'Missing Optional Modules' => 'Módulos opcionales no encontrados',
	'Missing Required Modules' => 'Módulos necesarios no encontrados',
	'Minimal version requirement: [_1]' => 'Versión mínima requerida: [_1]',
	'Learn more about installing Perl modules.' => 'Más información sobre la instalación de módulos de Perl.',
	'Your server has all of the required modules installed; you do not need to perform any additional module installations.' => 'El servidor tiene instalados todos los módulos necesarios; no necesita realizar ninguna instalación adicional.',

## tmpl/error.tmpl
	'Missing Configuration File' => 'Fichero de configuración no encontrado',
	'_ERROR_CONFIG_FILE' => 'El fichero de configuración de Your Movable Type no existe o no se puede leer correctamente. Por favor, consulte la sección <a href="#">Instalación y configuración</a> del manual de Movable Type manual para más información.',
	'Database Connection Error' => 'Error de conexión a la base de datos',
	'_ERROR_DATABASE_CONNECTION' => 'Las opciones de configuración de su base de datos o son incorrectas o no están presentes en el fichero de configuración de Movable Type. Por favor, consulte la sección <a href="#">Instalación y configuración</a> del manual de Movable Type para más información',
	'CGI Path Configuration Required' => 'Se necesita la configuración de la ruta de CGI',
	'_ERROR_CGI_PATH' => 'La opción de configuración CGIPath no es válida o no se encuentra en el fichero de configuración de Movable Type. Por favor, consulte la sección <a href="#">Instalación y configuración</a> del manual de Movable Type manual para más información.',

## tmpl/email/footer-email.tmpl
	'Powered by Movable Type' => 'Powered by Movable Type',

## tmpl/email/commenter_confirm.tmpl
	'Thank you registering for an account to comment on [_1].' => 'Gracias por registrar una cuenta para comentar en [_1].',
	'For your own security and to prevent fraud, we ask that you please confirm your account and email address before continuing. Once confirmed you will immediately be allowed to comment on [_1].' => 'Para su propia seguridad, y para prevenir fraudes, antes de continuar le solicitamos que confirme su cuenta y dirección de correo. Tras confirmarlas, podrá comentar en [_1].',
	'To confirm your account, please click on or cut and paste the following URL into a web browser:' => 'Para confirmar su cuenta, haga clic en (o copie y pegue) la URL en un navegador web:',
	'If you did not make this request, or you don\'t want to register for an account to comment on [_1], then no further action is required.' => 'Si no realizó esta petición, o no quiere registrar una cuenta para comentar en [_1], no se necesitan más acciones.',
	'Thank you very much for your understanding.' => 'Gracias por su comprensión.',
	'Sincerely,' => 'Cordialmente,',

## tmpl/email/verify-subscribe.tmpl
	'Thanks for subscribing to notifications about updates to [_1]. Follow the link below to confirm your subscription:' => 'Gracias por suscribirse a las notificaciones sobre actualizaciones en [_1]. Siga el enlace de abajo para confirmar su suscripción:',
	'If the link is not clickable, just copy and paste it into your browser.' => 'Si no puede hacer clic en el enlace, copie y péguelo en su navegador.',

## tmpl/email/recover-password.tmpl
	'_USAGE_FORGOT_PASSWORD_1' => 'Solicitó la recuperación de su contraseña de Movable Type. Su contraseña se ha modificado en el sistema; ésta es su nueva contraseña:',
	'_USAGE_FORGOT_PASSWORD_2' => 'Debería poder iniciar una sesión en Movable Type con esta nueva contraseña. Después de iniciar la sesión, cambie su contraseña a otra que pueda memorizar y recordar fácilmente.',

## tmpl/email/new-ping.tmpl
	'An unapproved TrackBack has been posted on your blog [_1], for entry #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.' => 'Se recibió un TrackBack [_1], en la entrada nº[_2] ([_3]). Debe aprobarlo para que aparezca en su sitio.',
	'An unapproved TrackBack has been posted on your blog [_1], for category #[_2], ([_3]). You need to approve this TrackBack before it will appear on your site.' => 'Se recibió un TrackBack en su blog [_1], en la categoría #[_2], ([_3]). Debe aprobarlo para que aparezca en su sitio.',
	'Approve this TrackBack' => 'Aprobar este TrackBack',
	'A new TrackBack has been posted on your blog [_1], on entry #[_2] ([_3]).' => 'Se publicó un nuevo TrackBack en su blog [_1], en la entrada nº[_2] ([_3]).',
	'A new TrackBack has been posted on your blog [_1], on category #[_2] ([_3]).' => 'Se publicó un nuevo TrackBack en su blog [_1], en la categoría nº[_2] ([_3]).',
	'View this TrackBack' => 'Ver este TrackBack',
	'Report this TrackBack as spam' => 'Marcar este TrackBack como spam',

## tmpl/email/new-comment.tmpl
	'An unapproved comment has been posted on your blog [_1], for entry #[_2] ([_3]). You need to approve this comment before it will appear on your site.' => 'Se recibió un comentario en su blog [_1], en la entrada nº[_2] ([_3]). Debe aprobar este comentario para que aparezca en su sitio.',
	'Approve this comment:' => 'Aprobar este comentario:',
	'A new comment has been posted on your blog [_1], on entry #[_2] ([_3]).' => 'Se publicó un nuevo comentario en su weblog [_1], en la entrada nº [_2] ([_3]).',
	'View this comment' => 'Ver este comentario',
	'Report this comment as spam' => 'Marcar este comentario como spam',

## tmpl/email/notify-entry.tmpl
	'A new post entitled \'[_1]\' has been published to [_2].' => 'Se ha publicado en [_2]_ una nueva entrada titulada \'[_1]\'.',
	'View post' => 'Ver entrada',
	'Post Title' => 'Título de la entrada',
	'Message from Sender' => 'Mensaje del remitente',
	'You are receiving this email either because you have elected to receive notifications about new content on [_1], or the author of the post thought you would be interested. If you no longer wish to receive these emails, please contact the following person:' => 'Ha recibido este correo porque seleccionó recibir avisos sobre la publicación de nuevos contenidos en [_1] o porque el autor de la entrada pensó que podría serle de interés. Si no quiere recibir más avisos, por favor, contacte con esta persona:',

## tmpl/email/commenter_notify.tmpl
	'This email is to notify you that a new user has successfully registered on the blog \'[_1].\' Listed below you will find some useful information about this new user.' => 'Este correo es para avisarle de que un nuevo usuario se ha registrado en el blog \'[_1].\' Encontrará abajo información últil sobre este nuevo usuario.',
	'Full Name' => 'Nombre completo',
	'To view or edit this user, please click on or cut and paste the following URL into a web browser:' => 'Para ver o editar este usuario, por favor, haga clic en (o copie y pegue) la siguiente URL en un navegador:',

## tmpl/feeds/feed_page.tmpl
	'Untitled' => 'Sin título',
	'Unpublish' => 'Despublicar',
	'More like this' => 'Más como éstos',
	'From this blog' => 'De este blog',
	'From this author' => 'De este autor',
	'On this day' => 'En este día',

## tmpl/feeds/login.tmpl
	'Movable Type Activity Log' => 'Registro de actividad de Movable Type',
	'This link is invalid. Please resubscribe to your activity feed.' => 'Este enlace no es válido. Por favor, resuscríbase a la fuente de sindicación de actividades.',

## tmpl/feeds/error.tmpl

## tmpl/feeds/feed_entry.tmpl

## tmpl/feeds/feed_ping.tmpl
	'Source blog' => 'Blog origen',
	'On this entry' => 'En esta entrada',
	'By source blog' => 'Por blog origen',
	'By source title' => 'Por título origen',
	'By source URL' => 'Por URL origen',

## tmpl/feeds/feed_comment.tmpl
	'By commenter identity' => 'Por identidad del comentarista',
	'By commenter name' => 'Por nombre del comentarista',
	'By commenter email' => 'Por correo electrónico del comentarista',
	'By commenter URL' => 'Por URL del comentarista',

## plugins/feeds-app-lite/tmpl/config.tmpl
	'Feeds.App Lite Widget Creator' => 'Creador de widgets de Feeds.App Lite',
	'Configure feed widget settings' => 'Configurar widgets de sindicación', # Translate - New
	'Enter a title for your widget.  This will also be displayed as the title of the feed when used on your published blog.' => 'Teclee un título para su widget. Esto también se mostrará como título de la fuente en el blog.',
	'[_1] Feed Widget' => 'Widget de sindicación [_1]', # Translate - New
	'Select the maximum number of entries to display.' => 'Seleccione el máximo número de entradas a mostrar.',
	'3' => '3',
	'5' => '5',
	'10' => '10',

## plugins/feeds-app-lite/tmpl/select.tmpl
	'Multiple feeds were found' => 'Se encontraron múltiples fuentes', # Translate - New
	'Select the feed you wish to use. <em>Feeds.App Lite supports text-only RSS 1.0, 2.0 and Atom feeds.</em>' => 'Seleccione la fuente que desea usar. <em>Feeds.App Lite soporta las fuentes con solo texto RSS 1.0, 2.0 y Atom.', # Translate - New
	'URI' => 'URI',

## plugins/feeds-app-lite/tmpl/start.tmpl
	'You must enter a feed or site URL to proceed' => 'Debe introducir una fuente o una URL de un sitio para proceder.', # Translate - New
	'Create a widget from a feed' => 'Crear un widget de una fuente', # Translate - New
	'Enter the URL of a feed, or the URL of a site that has a feed.' => 'Introduzca la URL de una fuente de sindicación, o la URL de un sitio que tenga una fuente.',

## plugins/feeds-app-lite/tmpl/msg.tmpl
	'No feeds could be discovered using [_1]' => 'No se descubrieron fuentes usando [_1]', # Translate - New
	'An error occurred processing [_1]. Check <a href="javascript:void(0)" onclick="closeDialog(\'http://www.feedvalidator.org/check.cgi?url=[_2]\')">here</a> for more detail and please try again.' => 'Ocurrió un error procesando [_1]. Compruebe <a href="javascript:void(0)" onclick="closeDialog(\'http://www.feedvalidator.org/check.cgi?url=[_2]\')">aquí</a> los detalles e inténtelo de nuevo.', # Translate - New
	'A widget named <strong>[_1]</strong> has been created.' => 'Se creó un widget titulado <strong>[_1]</strong>.', # Translate - New
	'You may now <a href="javascript:void(0)" onclick="closeDialog(\'[_2]\')">edit &ldquo;[_1]&rdquo;</a> or include the widget in your blog using <a href="javascript:void(0)" onclick="closeDialog(\'[_3]\')">WidgetManager</a> or the following MTInclude tag:' => 'Ahora puede <a href="javascript:void(0)" onclick="closeDialog(\'[_2]\')">editar &ldquo;[_1]&rdquo;</a> o incluir el widget su blog utilizando <a href="javascript:void(0)" onclick="closeDialog(\'[_3]\')">WidgetManager</a> o la siguiente etiqueta MTInclude:', # Translate - New
	'You may now <a href="javascript:void(0)" onclick="closeDialog(\'[_2]\')">edit &ldquo;[_1]&rdquo;</a> or include the widget in your blog using the following MTInclude tag:' => 'Ahora puede <a href="javascript:void(0)" onclick="closeDialog(\'[_2]\')">editar &ldquo;[_1]&rdquo;</a> o incluir el widget en su blog utilizando la siguiente etiqueta MTInclude:', # Translate - New
	'Create Another' => 'Crear otro',

## plugins/feeds-app-lite/mt-feeds.pl
	'Feeds.App Lite helps you republish feeds on your blogs. Want to do more with feeds in Movable Type?' => 'Feeds.App Lite le ayuda a publicar fuentes de sindicación en los blogs. ¿Desea hacer más cosas con fuentes en Movable Type?',
	'Upgrade to Feeds.App' => 'Actualícese a Feeds.App',
	'\'[_1]\' is a required argument of [_2]' => '\'[_1]\' es un argumento necesario de [_2]',
	'MT[_1] was not used in the proper context.' => 'MT[_1] no se está utilizando en el contexto adecuado.',
	'Feeds.App Lite' => 'Feeds.App Lite',

## plugins/feeds-app-lite/lib/MT/Feeds/Lite.pm
	'An error occurred processing [_1]. The previous version of the feed was used. A HTTP status of [_2] was returned.' => 'Ocurrió un error procesando [_1]. Se utilizó la versión previa de la fuente. Se devolvió el estado HTTP [_2].',
	'An error occurred processing [_1]. A previous version of the feed was not available.A HTTP status of [_2] was returned.' => 'Ocurrió un error procesando [_1]. La versión anterior de la fuente no estaba disponible. Se devolvió el estado HTTP [_2].',

## plugins/Textile/textile2.pl
	'Textile 2' => 'Textile 2',

## plugins/Markdown/SmartyPants.pl
	'Markdown With SmartyPants' => 'Markdown con SmartyPants',

## plugins/Markdown/Markdown.pl
	'Markdown' => 'Markdown',

## plugins/WXRImporter/tmpl/options.tmpl
	'Before you import WordPress posts to Movable Type, we recommend that you <a href=\'[_1]\'>configure your blog\'s publishing paths</a> first.' => 'Antes de importar las entradas de WordPress a Movable Type, le recomendamos que primero <a href=\'[_1]\'>configure las rutas de publicación del blog</a>.', # Translate - New
	'Upload path for this WordPress blog' => 'Ruta de transferencia para este blog de WordPress',
	'Replace with' => 'Reemplazar con',

## plugins/WXRImporter/WXRImporter.pl
	'WordPress eXtended RSS (WXR)' => 'RSS Extendido de WordPress (WXR)',

## plugins/WXRImporter/lib/WXRImporter/Import.pm

## plugins/WXRImporter/lib/WXRImporter/WXRHandler.pm
	'File is not in WXR format.' => 'El fichero no está en el formato WX',
	'Saving asset (\'[_1]\')...' => 'Guardando elemento (\'[_1]\')...',
	' and asset will be tagged (\'[_1]\')...' => ' y el elemento será etiquetado (\'[_1]\')...',
	'Saving page (\'[_1]\')...' => 'Guardando página (\'[_1]\')...',

## plugins/TemplateRefresh/tmpl/results.tmpl
	'Backup and Refresh Templates' => 'Copiar y refrescar plantillas',
	'No templates were selected to process.' => 'No se han seleccionado plantillas para procesar.',

## plugins/TemplateRefresh/TemplateRefresh.pl
	'Error loading default templates.' => 'Error cargando las plantillas predefinidas.',
	'Insufficient permissions to modify templates for weblog \'[_1]\'' => 'Permisos insuficientes para modificar las plantillas del weblog \'[_1]\'',
	'Processing templates for weblog \'[_1]\'' => 'Procesando plantillas del weblog \'[_1]\'',
	'Refreshing (with <a href="?__mode=view&amp;blog_id=[_1]&amp;_type=template&amp;id=[_2]">backup</a>) template \'[_3]\'.' => 'Refrescando (con <a href="?__mode=view&amp;blog_id=[_1]&amp;_type=template&amp;id=[_2]">copia de seguridad</a>) la plantilla \'[_3]\'.',
	'Refreshing template \'[_1]\'.' => 'Refrescando la plantilla \'[_1]\'.',
	'Error creating new template: ' => 'Error creando nueva plantilla: ',
	'Created template \'[_1]\'.' => 'Creada plantilla \'[_1]\'.',
	'Insufficient permissions for modifying templates for this weblog.' => 'Permisos insuficientes para modificar las plantillas de este weblog.',
	'Skipping template \'[_1]\' since it appears to be a custom template.' => 'Ignorando plantilla \'[_1]\' ya que parecer ser una plantilla personalizada.',
	'Refresh Template(s)' => 'Refrescar plantilla/s',

## plugins/ExtensibleArchives/DatebasedCategories.pl
	'CATEGORY-YEARLY_ADV' => 'Categoría',
	'CATEGORY-MONTHLY_ADV' => 'CATEGORY-MONTHLY_ADV',
	'CATEGORY-DAILY_ADV' => 'CATEGORY-DAILY_ADV',
	'CATEGORY-WEEKLY_ADV' => 'CATEGORY-WEEKLY_ADV',
	'category/sub_category/yyyy/index.html' => 'categoría/sub_categoría/aaaa/index.html',
	'category/sub-category/yyyy/index.html' => 'categoría/sub-categoría/aaaa/index.html',
	'category/sub_category/yyyy/mm/index.html' => 'categoría/sub_categoría/aaaa/mm/index.html',
	'category/sub-category/yyyy/mm/index.html' => 'categoría/sub-categoría/aaaa/mm/index.html',
	'category/sub_category/yyyy/mm/dd/index.html' => 'categoría/sub_categoría/aaaa/mm/dd/index.html',
	'category/sub-category/yyyy/mm/dd/index.html' => 'categoría/sub-categoría/aaaa/mm/dd/index.html',
	'category/sub_category/yyyy/mm/day-week/index.html' => 'categoría/sub_categoría/aaaa/mm/día-semana/index.html',
	'category/sub-category/yyyy/mm/day-week/index.html' => 'categoría/sub-categoría/aaaa/mm/día-semana/index.html',

## plugins/ExtensibleArchives/AuthorArchive.pl
	'AUTHOR_ADV' => 'AUTHOR_ADV',
	'AUTHOR-YEARLY_ADV' => 'AUTHOR-YEARLY_ADV',
	'AUTHOR-MONTHLY_ADV' => 'AUTHOR-MONTHLY_ADV',
	'AUTHOR-WEEKLY_ADV' => 'AUTHOR-WEEKLY_ADV',
	'AUTHOR-DAILY_ADV' => 'AUTHOR-DAILY_ADV',
	'author_display_name/index.html' => 'pseudónimo_autor/index.html',
	'author-display-name/index.html' => 'pseudónimo-autor/index.html',
	'author_display_name/yyyy/index.html' => 'pseudónimo_autor/aaaa/index.html',
	'author-display-name/yyyy/index.html' => 'pseudónimo-autor/aaaa/index.html',
	'author_display_name/yyyy/mm/index.html' => 'pseudónimo_autor/aaaa/mm/index.html',
	'author-display-name/yyyy/mm/index.html' => 'pseudónimo-autor/aaaa/mm/index.html',
	'author_display_name/yyyy/mm/day-week/index.html' => 'pseudónimo_autor/aaaa/mm/día-semana/index.html',
	'author-display-name/yyyy/mm/day-week/index.html' => 'pseudónimo-autor/aaaa/mm/día-semana/index.html',
	'author_display_name/yyyy/mm/dd/index.html' => 'pseudónimo_autor/aaaa/mm/dd/index.html',
	'author-display-name/yyyy/mm/dd/index.html' => 'pseudónimo-autor/aaaa/mm/dd/index.html',

## plugins/Cloner/cloner.pl
	'Cloning Weblog' => 'Clonando weblog',
	'Finished! You can <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">return to the weblogs listing</a> or <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_2]\');\">configure the Site root and URL of the new weblog</a>.' => '¡Finalizó! Puede <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">regresar a la lista de weblogs</a> o <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_2]\');\">configurar la ruta del sitio y la URL del nuevo weblog</a>.',
	'No weblog was selected to clone.' => 'No se ha seleccionado un weblog para clonar.',
	'This action can only be run for a single weblog at a time.' => 'Esta acción solo puede realizarse en un weblog a la vez.',
	'Invalid blog_id' => 'blog_id no válido',
	'Clone Weblog' => 'Clonar weblog',

## plugins/WidgetManager/tmpl/header.tmpl
	'Movable Type Publishing Platform' => 'Movable Type Publishing Platform',
	'Main Menu' => 'Menú principal',
	'Welcome' => 'Bienvenido',
	'Go to:' => 'Ir a:',
	'Select a blog' => 'Seleccione un blog',
	'System-wide listing' => 'Lista del sistema',

## plugins/WidgetManager/tmpl/edit.tmpl
	'Edit Widget Set' => 'Editar conjunto de widgets', # Translate - New
	'Please use a unique name for this widget set.' => 'Por favor, utilice un nombre único para este conjunto de widgets.', # Translate - New
	'You already have a widget set named \'[_1].\' Please use a unique name for this widget set.' => 'Ya tiene un conjunto de widgets llamado \'[_1].\'', # Translate - New
	'Your changes to the Widget Set have been saved.' => 'Se han guardado los cambios al conjunto de widgets.', # Translate - New
	'Set Name' => 'Nombre del conjunto', # Translate - New
	'Drag and drop the widgets you want into the <strong>Installed</strong> column.' => 'Arrastre y suelte los widgets que desea en la columna <strong>Instalado</strong>.',
	'Installed Widgets' => 'Widgets instalados',
	'Available Widgets' => 'Widgets disponibles',

## plugins/WidgetManager/tmpl/list.tmpl
	'Widgets' => 'Widgets',
	'Widget Set' => 'Conjunto de widgets',
	'Widget Sets' => 'Conjuntos de widgets', # Translate - New
	'Delete selected Widget Sets (x)' => 'Borrar conjuntos de widgets seleccionados (x)', # Translate - New
	'Helpful Tips' => 'Consejos útiles', # Translate - New
	'To add a widget set to your templates, use the following syntax:' => 'Para añadir un conjunto de widgets a las plantillas, utilice la siguiente sintaxis:', # Translate - New
	'<strong>&lt;$MTWidgetSet name=&quot;Name of the Widget Set&quot;$&gt;</strong>' => '<strong>&lt;$MTWidgetSet name=&quot;Nombre del conjunto de widgets&quot;$&gt;</strong>', # Translate - New
	'Your changes to the widget set have been saved.' => 'Se han guardado los cambios al conjunto de widgets.', # Translate - New
	'You have successfully deleted the selected widget set(s) from your blog.' => 'Borró con éxito los conjuntos de widgets seleccionados del blog.', # Translate - New
	'New Widget Set' => 'Nuevo conjunto de widgets', # Translate - New
	'Create Widget Set' => 'Crear conjunto de widgets', # Translate - New

## plugins/WidgetManager/WidgetManager.pl

## plugins/WidgetManager/default_widgets/monthly_archive_list.tmpl

## plugins/WidgetManager/default_widgets/technorati_search.tmpl
	'Technorati' => 'Technorati',
	'<a href=\'http://www.technorati.com/\'>Technorati</a> search' => 'Búsqueda en <a href=\'http://www.technorati.com/\'>Technorati</a>',
	'this blog' => 'este blog',
	'all blogs' => 'todos los blogs',
	'Blogs that link here' => 'Blogs que enlazan aquí',

## plugins/WidgetManager/default_widgets/calendar.tmpl
	'Monthly calendar with links to each day\'s posts' => 'Calendario mensual con los enlaces a las entradas de cada día',
	'Sunday' => 'Domingo',
	'Sun' => 'Dom',
	'Monday' => 'Lunes',
	'Mon' => 'Lun',
	'Tuesday' => 'Martes',
	'Tue' => 'Mar',
	'Wednesday' => 'Miércoles',
	'Wed' => 'Mié',
	'Thursday' => 'Jueves',
	'Thu' => 'Jue',
	'Friday' => 'Viernes',
	'Fri' => 'Vie',
	'Saturday' => 'Sábado',
	'Sat' => 'Sáb',

## plugins/WidgetManager/default_widgets/signin.tmpl
	'You are signed in as ' => 'Se identificó como ',
	'You do not have permission to sign in to this blog.' => 'No tiene permisos para identificarse en este blog.',

## plugins/WidgetManager/default_widgets/category_archive_list.tmpl

## plugins/WidgetManager/default_widgets/recent_comments.tmpl
	'Recent Comments' => 'Comentarios recientes',

## plugins/WidgetManager/default_widgets/monthly_archive_dropdown.tmpl
	'Select a Month...' => 'Seleccione un mes...',

## plugins/WidgetManager/default_widgets/tag_cloud_module.tmpl
	'Tag cloud' => 'Nube de etiquetas',

## plugins/WidgetManager/default_widgets/powered_by.tmpl
	'_POWERED_BY' => 'Powered by<br /><a href="http://www.movabletype.org/sitees/"><$MTProductName$></a>',

## plugins/WidgetManager/default_widgets/creative_commons.tmpl
	'This weblog is licensed under a' => 'Este weblog está licenciado bajo una',
	'Creative Commons License' => 'Licencia Creative Commons',

## plugins/WidgetManager/default_widgets/search.tmpl

## plugins/WidgetManager/default_widgets/recent_posts.tmpl

## plugins/WidgetManager/default_widgets/subscribe_to_feed.tmpl

## plugins/WidgetManager/lib/WidgetManager/CMS.pm
	'Can\'t duplicate the existing \'[_1]\' Widget Manager. Please go back and enter a unique name.' => 'No se pudo duplicar el actual Administrador de Widgets \'[_1]\'. Por favor, regrese e introduzca un nombre único.',
	'Widget Manager' => 'Administrador de widgets',
	'Moving [_1] to list of installed modules' => 'Moviendo [_1] a la lista de módulos instalados',
	'First Widget Manager' => 'Primer Administrador de Widgets',

## plugins/WidgetManager/lib/WidgetManager/Plugin.pm
	'Can\'t find included template widget \'[_1]\'' => 'No se encontró la plantilla de widget \'[_1]\' incluída',

## plugins/MultiBlog/tmpl/system_config.tmpl
	'Default system aggregation policy' => 'Política predefinida de agregación del sistema',
	'Allow' => 'Permitir',
	'Disallow' => 'No permitir',
	'Cross-blog aggregation will be allowed by default.  Individual blogs can be configured through the blog-level MultiBlog settings to restrict access to their content by other blogs.' => 'La agregación cruzada de blogs estará permitida por defecto. Los blogs individuales se podrán configurar a través de sus ajustes de MultiBlog para restringir a otros blogs el acceso a sus contenidos.',
	'Cross-blog aggregation will be disallowed by default.  Individual blogs can be configured through the blog-level MultiBlog settings to allow access to their content by other blogs.' => 'La agregación cruzada de blogs no estará permitida por defecto. Individualmente se podrá configurar a los blogs a través de sus ajustes de MultiBlog para permitir a otros blogs el acceso a sus contenidos.',

## plugins/MultiBlog/tmpl/dialog_create_trigger.tmpl
	'Create MultiBlog Trigger' => 'Crear inductor de MultiBlog', # Translate - New

## plugins/MultiBlog/tmpl/blog_config.tmpl
	'When' => 'Cuando',
	'Any Weblog' => 'Cualquier weblog',
	'Trigger' => 'Inductor',
	'Action' => 'Acción',
	'Content Privacy' => 'Privacidad de contenidos',
	'Specify whether other blogs in the installation may publish content from this blog. This setting takes precedence over the default system aggregation policy found in the system-level MultiBlog configuration.' => 'Especifique si otros blogs de la instalación podrán publicar contenidos de este blog. Esta opción tiene prioridad sobre la política predefinida de agregación del sistema que se encuentra en la configuración a nivel del sistema de MultiBlog.',
	'Use system default' => 'Utilizar valor predefinido del sistema',
	'MTMultiBlog tag default arguments' => 'Argumentos predefinidos de la etiqueta MTMultiBlog',
	'Enables use of the MTMultiBlog tag without include_blogs/exclude_blogs attributes. Comma-separated BlogIDs or \'all\' (include_blogs only) are acceptable values.' => 'Perimite el uso de la etiqueta MTMultiBlog sin los atributos include_blogs/exclude_blogs. Se aceptan como valores BlogIDs separados por comas o \'all\' (include_blogs solamente).',
	'Include blogs' => 'Incluir blogs',
	'Exclude blogs' => 'Excluir blogs',
	'Current Rebuild Triggers:' => 'Inductores de reconstrucción actuales:',
	'Create New Rebuild Trigger' => 'Crear nuevo inductor de reconstrucción',
	'You have not defined any rebuild triggers.' => 'No ha definido ningún inductor de reconstrucción.',

## plugins/MultiBlog/multiblog.pl
	'MultiBlog allows you to publish templated or raw content from other blogs and define rebuild dependencies and access controls between them.' => 'MutiBlog le permite publicar contenidos de otros blogs y definidir dependencias de reconstrucción y controles de acceso entre ellos.',
	'MultiBlog' => 'MultiBlog',
	'Create New Trigger' => 'Crear nuevo inductor',
	'Weblog Name' => 'Nombre del weblog',
	'Search Weblogs' => 'Buscar en weblogs',
	'When this' => 'Cuando este',
	'* All Weblogs' => '* Todos los weblogs',
	'Select to apply this trigger to all weblogs' => 'Selecciónelo para aplicar este inductor a todos los weblogs',
	'saves an entry' => 'guarda una entrada',
	'publishes an entry' => 'publica una entrada',
	'publishes a comment' => 'publica un comentario',
	'publishes a TrackBack' => 'publica un TrackBack', # Translate - New
	'rebuild indexes.' => 'reconstruye los índices.',
	'rebuild indexes and send pings.' => 'reconstruye los índices y envía pings.',

## plugins/MultiBlog/lib/MultiBlog.pm
	'The include_blogs, exclude_blogs, blog_ids and blog_id attributes cannot be used together.' => 'Los atributos include_blogs, exclude_blogs, blog_ids y blog_id no se pueden usar juntos.',
	'The attribute exclude_blogs cannot take "all" for a value.' => 'El atributo exclude_blogs no puede tener el valor "all".',
	'The value of the blog_id attribute must be a single blog ID.' => 'El valor del atributo blog_id debe ser el ID de un solo blog.',
	'The value for the include_blogs/exclude_blogs attributes must be one or more blog IDs, separated by commas.' => 'El valor de los atributos include_blogs/exclude_blogs debe ser uno o más IDs de blogs, separados por comas.',

## plugins/MultiBlog/lib/MultiBlog/Tags/MultiBlog.pm
	'MTMultiBlog tags cannot be nested.' => 'Las etiquetas MTMultiBlog no se pueden anidar.',
	'Unknown "mode" attribute value: [_1]. Valid values are "loop" and "context".' => 'Valor del atributo "mode" desconocido: [_1]. Los valores válidos son "loop" y "context".',

## plugins/spamlookup/tmpl/lookup_config.tmpl
	'Lookups monitor the source IP addresses and hyperlinks of all incoming feedback. If a comment or TrackBack comes from a blacklisted IP address or contains a blacklisted domain, it can be held for moderation or scored as junk and placed into the blog\'s Junk folder. Additionally, advanced lookups on TrackBack source data can be performed.' => 'Lookups vigila el origen de las direcciones IP y los hiperenlaces de todas las respuestas entrantes. Si un comentario un TrackBack proviene de una dirección IP o un dominio incluídos en las listas negras, se retendrán para su moderación o se puntuarán como basura y se situarán en la carpeta Basura del blog. Además, se podrán realizar comprobaciones avanzadas sobre la fuente de datos de los TrackBacks.',
	'IP Address Lookups:' => 'Comprobaciones de direcciones IP:',
	'Moderate feedback from blacklisted IP addresses' => 'Moderar respuestas de direcciones IP que estén en listas negras',
	'Junk feedback from blacklisted IP addresses' => 'Marcar como basura las respuestas de direcciones IP que estén en listas negras',
	'Adjust scoring' => 'Ajustar puntuación',
	'Score weight:' => 'Peso de la puntuación:',
	'Less' => 'Menos',
	'More' => 'Más',
	'block' => 'bloquear',
	'none' => 'ninguno',
	'IP Blacklist Services' => 'Servicios de listas negras de IPs',
	'Domain Name Lookups:' => 'Comprobaciones de dominios:',
	'Moderate feedback containing blacklisted domains' => 'Moderar respuestas que contengan dominios que estén en listas negras',
	'Junk feedback containing blacklisted domains' => 'Marcar como spam las respuestas de dominios que estén en listas negras',
	'Domain Blacklist Services' => 'Servicios de listas negras de dominios',
	'Advanced TrackBack Lookups' => 'Comprobaciones avanzadas de TrackBacks',
	'Moderate TrackBacks from suspicious sources' => 'Moderar TrackBacks de origen sospechoso',
	'Junk TrackBacks from suspicious sources' => 'Marcar como basura los TrackBacks de origen sospechoso',
	'To prevent lookups for some IP addresses or domains, list them below. Place each entry on a line by itself.' => 'Para prevenir la comprobación de algunas direcciones IP o dominios, lístelos abajo. Por favor, introduzca cada entrada en una línea diferente.',
	'Lookup Whitelist:' => 'Lista blanca de comprobaciones:',

## plugins/spamlookup/tmpl/word_config.tmpl
	'Incomming feedback can be monitored for specific keywords, domain names, and patterns. Matches can be held for moderation or scored as junk. Additionally, junk scores for these matches can be customized.' => 'Se puede monitorizar las respuestas entrantes por palabras clave, dominios y patrones concretos. Las coincidencias serán retenidas para su moderación o se puntuarán como basura. Además, se puede personalizar las puntuaciones de basura de estas coincidencias.',
	'Keywords to Moderate' => 'Palabras clave para moderar',
	'Keywords to Junk' => 'Palabras clave para marcar como basura',

## plugins/spamlookup/tmpl/url_config.tmpl
	'Link filters monitor the number of hyperlinks in incoming feedback. Feedback with many links can be held for moderation or scored as junk. Conversely, feedback that does not contain links or only refers to previously published URLs can be positively rated. (Only enable this option if you are sure your site is already spam-free.)' => 'Los filtros de enlaces comprueban el número de hiperenlaces en las respuestas entrantes. Las respuestas con demasiados enlaces se moderarán o se puntuarán como basura. Las respuestas que no contengan enlaces o que solo se refieran a URLs publicadas anteriormente recibirán puntuación positiva. (Habilite esta opción solo si está seguro de que su sitio está libre de spam).',
	'Link Limits' => 'Límites de enlaces',
	'Credit feedback rating when no hyperlinks are present' => 'Puntuar positivamente si no hay hiperenlaces',
	'Moderate when more than' => 'Moderar cuando se dan más de',
	'link(s) are given' => 'enlaces',
	'Junk when more than' => 'Marcar como basura cuando se dan más de',
	'Link Memory' => 'Memoria de enlaces',
	'Credit feedback rating when &quot;URL&quot; element of feedback has been published before' => 'Puntuar positivamente cuando un hiperenlace se ha publicado anteriormente',
	'Only applied when no other links are present in message of feedback.' => 'Solo se aplica si no hay otros enlaces presentes en el mensaje de la respuesta.',
	'Exclude URLs from comments published within last [_1] days.' => 'Excluir URLs de loscomentarios publicados en los últimos [_1] días.',
	'Email Memory' => 'Memoria de correos',
	'Credit feedback rating when previously published comments are found matching on the &quot;Email&quot; address' => 'Puntuar positivamente si se encuentran comentarios con la dirección de correo publicados anteriormente',
	'Exclude Email addresses from comments published within last [_1] days.' => 'Excluir direcciones de correo de los comentarios publicados en los últimos [_1] días.',

## plugins/spamlookup/spamlookup.pl
	'SpamLookup module for using blacklist lookup services to filter feedback.' => 'Módulo de SpamLookup para utilizar servicios de listas negras en el filtrado de respuestas.',
	'SpamLookup IP Lookup' => 'Comprobación de IPs de SpamLookup',
	'SpamLookup Domain Lookup' => 'Comprobación de dominios de SpamLookup',
	'SpamLookup TrackBack Origin' => 'Origen del TrackBack de SpamLookup',
	'Despam Comments' => 'Desmarcar comentarios como basura',
	'Despam TrackBacks' => 'Desmarcar TrackBacks como spam ',
	'Despam' => 'Desmarcar como spam',

## plugins/spamlookup/spamlookup_urls.pl
	'SpamLookup - Link' => 'SpamLookup - Enlace',
	'SpamLookup module for junking and moderating feedback based on link filters.' => 'Módulo de SpamLookup para marcar como spam y moderar respuestas mediante filtros de enlaces.',
	'SpamLookup Link Filter' => 'Filtro de enlaces de SpamLookup',
	'SpamLookup Link Memory' => 'Memoria de enlaces de SpamLookup',
	'SpamLookup Email Memory' => 'Memoria de correos de SpamLookup',

## plugins/spamlookup/lib/spamlookup.pm
	'Failed to resolve IP address for source URL [_1]' => 'Fallo al resolver la dirección IP de origen de la URL [_1]',
	'Moderating: Domain IP does not match ping IP for source URL [_1]; domain IP: [_2]; ping IP: [_3]' => 'Moderación: La IP del dominio no coincide con la IP del ping de la URL [_1]; IP del dominio: [_2]; IP del ping: [_3]',
	'Domain IP does not match ping IP for source URL [_1]; domain IP: [_2]; ping IP: [_3]' => 'IP del dominio no coincide con la IP del ping de la URL [_1]; IP del dominio: [_2]; IP del ping: [_3]',
	'No links are present in feedback' => 'No hay enlaces presentes en la respuesta',
	'Number of links exceed junk limit ([_1])' => 'Número de enlaces superior al límite ([_1])',
	'Number of links exceed moderation limit ([_1])' => 'Número de enlaces superior al límite de moderación ([_1])',
	'Link was previously published (comment id [_1]).' => 'El enlace se publicó anteriormente (id del comentario [_1]).',
	'Link was previously published (TrackBack id [_1]).' => 'El enlace se publicó anteriormente (id del TrackBack [_1]).',
	'E-mail was previously published (comment id [_1]).' => 'El correo se publicó anteriormente (id del comentario [_1]).',
	'Word Filter match on \'[_1]\': \'[_2]\'.' => 'Coincidencia del filtro de palabras en \'[_1]\': \'[_2]\'.',
	'Moderating for Word Filter match on \'[_1]\': \'[_2]\'.' => 'Coincidencia del filtro de palabras en \'[_1]\': \'[_2]\'.',
	'domain \'[_1]\' found on service [_2]' => 'dominio \'[_1]\' encontrado en el servicio \'[_2]\'',
	'[_1] found on service [_2]' => '[_1] encontrado en el servicio [_2]',

## plugins/spamlookup/spamlookup_words.pl
	'SpamLookup module for moderating and junking feedback using keyword filters.' => 'Módulo SpamLookup para la moderación y marcado como spam de respuestas mediante filtros de palabras clave.',
	'SpamLookup Keyword Filter' => 'Filtro de palabras clave de SpamLookup',

## plugins/StyleCatcher/stylecatcher.pl
	'<p>You must define a global theme repository where themes can be stored locally.  If a particular blog has not been configured for it\'s own theme paths, it will use these settings directly. If a blog has it\'s own theme paths, then the theme will be copied to that location when applied to that weblog. The paths defined here must physically exist and be writable by the webserver.</p>' => '<p>Debe definir un repositorio global de temas donde los temas se pueden guardar localmente. Si un blog no tuviese configurado sus propias rutas para los temas, usará directamente esta configuración. Si un blog tiene configurado sus propias rutas para los temas, entonces el tema se copiará a dicha dirección cuando se aplique al weblog. Las rutas definidas aquí deben existir físicamente y el servidor web debe poder escribir en ellas.</p>',
	'<p style="color: #f00;"><strong>NOTE:</strong> StyleCatcher must first be configured from the system-level plugins listing before it can be used on any blog.</p>' => '<p style="color: #f00;"><strong>NOTA:</strong> StyleCatcher debe configurar primero a nivel del sistema antes de que pueda usarse en los blogs.</p>',
	'<p>If you wish to store your themes locally for this blog, you can configure your theme URL and path below.  Although downloaded themes will still be stored in the system-level directory, they will be copied to this directory when they are applied. The paths defined here must physically exist and be writable by the webserver.</p>' => '<p>Si desea guardar los temas localmente en este blog, debe configurar debajo la URL del tema y la ruta. Aunque los temas descargados se guarden en el directorio del sistema, cuando se apliquen se copiarán a este directorio. Las rutas definidas aquí deben existir físicamente y el servidor web debe poder escribir en ellas.</p>',
	'Theme Root URL:' => 'URL raíz de temas:',
	'Theme Root Path:' => 'Ruta raíz de temas:',
	'Style Library URL:' => 'URL de la librería de estilos:',
	'Unable to create the theme root directory. Error: [_1]' => 'No se pudo crear el directorio raíz de temas. Error: [_1]',
	'Unable to write base-weblog.css to themeroot. File Manager gave the error: [_1]. Are you sure your theme root directory is web-server writable?' => 'No se pudo escribir base-weblog.css en el directorio raíz de temas. El Administrador de Ficheros dio este error: [_1]. ¿Está seguro de que el servidor web puede escribir en el directorio raíz de temas?',
	'Styles' => 'Estilos',

## plugins/StyleCatcher/tmpl/header.tmpl

## plugins/StyleCatcher/tmpl/view.tmpl
	'Select a Style' => 'Seleccione un estilo',
	'Please select a weblog to apply this theme.' => 'Por favor, seleccione el weblog al que aplicar este tema.',
	'Please click on a theme before attempting to apply a new design to your blog.' => 'Por favor, seleccione un tema antes de intentar aplicar un nuevo diseño a su blog.',
	'Applying...' => 'Aplicando...',
	'Choose this Design' => 'Seleccionar este diseño',
	'Error applying theme: ' => 'Error aplicando tema:',
	'The selected theme has been applied!' => '¡Se ha aplicado el tema seleccionado!',
	'Find Style' => 'Encontrar estilo',
	'Theme or Repository URL:' => 'URL del repositorio o temas:',
	'Download Styles' => 'Descargar estilos',
	'Current theme for your weblog' => 'Tema actual del weblog',
	'Current Theme' => 'Tema actual',
	'Current themes for your weblogs' => 'Temas actuales de los weblogs',
	'Current Themes' => 'Temas actuales',
	'Locally saved themes' => 'Temas guardados localmente',
	'Saved Themes' => 'Temas guardados',
	'Single themes from the web' => 'Temas individuales del web',
	'More Themes' => 'Más temas',
	'Show Details' => 'Mostrar detalles',
	'Hide Details' => 'Ocultar detalles',
	'Select a Weblog...' => 'Seleccionar un weblog...',
	'Apply Selected Design' => 'Aplicar diseño seleccionado',
	'You don\'t appear to have any weblogs with a \'Theme Stylesheet\' template that you have rights to edit. Please check your blog(s) for this template.' => 'No parece que tenga ningún weblog con una plantilla \'Them\' en la que tenga derechos de edición. Por favor, compruebe esta plantilla en sus blogs.',
	'Error loading themes! -- [_1]' => '¡Error cargando temas! -- [_1]',

## plugins/StyleCatcher/lib/StyleCatcher/CMS.pm
	'Could not create [_1] folder - Check that your \'themes\' folder is webserver-writable.' => 'No se pudo crear la carpeta [_1] - Compruebe que el servidor web puede escribir en su carpeta \'themes\'.',
	'Successfully applied new theme selection.' => 'Se aplicó con éxito la nueva selección de temas.',

);

## New words: 1163

1;
