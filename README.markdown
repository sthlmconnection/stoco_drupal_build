## stoco_drupal_build

This script builds a fresh Drupal install using Drush Make in the directory path that you specify. It then installs any languages you've put in the translations sub directory (each language is a directory stucture of .po files, archived as a .tgz file), as well as a custom i18n-ascii.txt file.

Usage:

    cd path/to/stoco_drupal_build
    ./stoco_drupal_build /path/to/new/install
