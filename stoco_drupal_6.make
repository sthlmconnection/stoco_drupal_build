core = 6.x
projects[] = drupal

api = 2

; Contrib modules - site building
projects[ctools][version] = 1
projects[views][version] = 2
projects[features][version] = 1
projects[context][version] = 3
projects[strongarm][version] = 2
projects[boxes][version] = 1
projects[flag][version] = 1
projects[rules][version] = 1
projects[devel][version] = 1
projects[path_redirect][version] = 1
projects[pathauto][version] = 1
projects[globalredirect][version] = 1
projects[token][version] = 1

; Contrib modules - content related
projects[cck][version] = 2
projects[autocomplete_widgets][version] = 1
projects[filefield][version] = 3
projects[link][version] = 2
projects[content_taxonomy][version] = 1
projects[emfield][version] = 2
projects[media_youtube][version] = 1
projects[media_vimeo][version] = 1
projects[imageapi][version] = 1
projects[imagefield][version] = 3
projects[imagecache][version] = 2
projects[date][version] = 2
projects[auto_nodetitle][version] = 1
projects[nodewords][version] = 1
projects[htmlpurifier][version] = 2

; Contrib modules - presentation related
projects[semanticviews][version] = 1
projects[semantic_cck][version] = 1
projects[devel_themer][version] = 1
projects[jquery_update][version] = 2
projects[jquery_ui][version] = 1
projects[extlink][version] = 1
projects[colorbox][version] = 1

; Contrib modules - administrative/user interaction
projects[admin][version] = 2
projects[wysiwyg][version] = 2.x-dev
projects[markdown][version] = 1
projects[advanced_help][version] = 1
projects[spamspan][version] = 1
projects[persistent_login][version] = 1
projects[vertical_tabs][version] = 1

; Contrib modules - external services
projects[mollom][version] = 1
projects[google_analytics][version] = 3

; Contrib modules - language related
projects[i18n][version] = 1
projects[l10n_client][version] = 1
projects[transliteration][version] = 3
projects[l10n_update][version] = 1

; Themes
projects[zen][version] = 2
projects[tao][version] = 3
projects[rubik][version] = 3

; Libraries
libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery.ui][destination] = modules/jquery_ui

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://switch.dl.sourceforge.net/project/tinymce/TinyMCE/3.3.9.2/tinymce_3_3_9_2.zip"
libraries[tinymce][destination] = libraries

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://colorpowered.com/colorbox/colorbox.zip"
libraries[colorbox][destination] = libraries

libraries[htmlpurifier][download][type] = "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.2.0.tar.gz"
libraries[htmlpurifier][destination] = modules/htmlpurifier
