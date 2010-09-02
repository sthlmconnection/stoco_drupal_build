core = 6.x
projects[] = drupal

; contrib modules
projects[admin][version] = 2
projects[admin_menu][version] = 1
projects[filefield][version] = 3
projects[mollom][version] = 1
projects[advanced_help][version] = 1
projects[flag][version] = 1
projects[nodewords][version] = 1
projects[auto_nodetitle][version] = 1
projects[google_analytics][version] = 2
projects[path_redirect][version] = 1
projects[autocomplete_widgets][version] = 1
projects[i18n][version] = 1
projects[l10n_client][version] = 1
projects[pathauto][version] = 1
projects[imageapi][version] = 1
projects[spaces][version] = 3
projects[cck][version] = 2
projects[imagecache][version] = 2
projects[spamspan][version] = 1
projects[content_taxonomy][version] = 1
projects[imagefield][version] = 3
projects[strongarm][version] = 2
projects[context][version] = 2
projects[token][version] = 1
projects[ctools][version] = 1
projects[transliteration][version] = 2
projects[date][version] = 2
projects[views][version] = 2
projects[devel][version] = 1
projects[devel_themer][version] = 1
projects[link][version] = 2
projects[extlink][version] = 1
projects[markdown][version] = 1
projects[wysiwyg][version] = 2
projects[features][version] = 1
projects[jquery_ui][version] = 1
projects[rules][version] = 1
projects[jquery_update][version] = 2
projects[boxes][version] = 1
projects[emfield][version] = 1
projects[persistent_login][version] = 1

; themes
projects[zen][version] = 1

; libraries

libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery.ui][destination] = modules/jquery_ui 

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://kent.dl.sourceforge.net/project/tinymce/TinyMCE/3.3.5.1/tinymce_3_3_5_1.zip"
libraries[tinymce][destination] = libraries
