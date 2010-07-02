core = 6.x
projects[] = drupal

; contrib modules
projects[] = admin_menu
projects[] = filefield
projects[] = mollom
projects[] = advanced_help
projects[] = flag
projects[] = nodewords
projects[] = auto_nodetitle
projects[] = google_analytics
projects[] = path_redirect
projects[] = autocomplete_widgets
projects[] = i18n
projects[] = l10n_client
projects[] = pathauto
projects[] = imageapi
projects[] = spaces
projects[] = cck
projects[] = imagecache
projects[] = spamspan
projects[] = content_taxonomy
projects[] = imagefield
projects[] = strongarm
projects[] = context
projects[] = token
projects[] = ctools
projects[] = transliteration
projects[] = date
projects[] = views
projects[] = devel
projects[] = link
projects[] = extlink
projects[] = markdown
projects[] = wysiwyg
projects[] = features
projects[] = jquery_ui
projects[] = rules
projects[] = jquery_update
projects[] = boxes
projects[] = emfield

; themes
projects[zen][version] = 1

; libraries

libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery.ui][destination] = modules/jquery_ui 

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://kent.dl.sourceforge.net/project/tinymce/TinyMCE/3.3.5.1/tinymce_3_3_5_1.zip"
libraries[tinymce][destination] = libraries
