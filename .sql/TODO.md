TODO
----------------------
* ~~Create a base config.ini where to select the desired behaviour~~
* ~~Integrate it with composer~~
* ~~Add a initializer script, that can be used by the user as a human understandable configuration setting~~
* ~~In config.ini add control version configurations (git vs. svn)~~
* ~~Add git commits to integrate into the workflow~~
* ~~Add .sqlignore, like the .gitignore for DBs~~
* ~~Logging console so the dev knows what's changing on DB~~
* ~~import_revisions.php~~
* optimize git/svn integration workflow
* manage restore previous revisions
* manage merging (seems complex!)
* If it's a WP based project, change paths and absolute URLs
* Add automatic sqlignore for WlocalP, Drupal, Prestashop, Magento on configurator
* Add behaviours for Flyway and Laravel migrations (though, needs to be said, this should work by itself without these tools)
* Task Grunt, gulp

KNOWN BUGS
------------------------
* When used in Wordpress (and probably in another CMSs, too) the revisions show lots of line breaks that make the script crash
* There's a problem with Primary Keys (Example: ERROR 1062 (23000) at line 166: Duplicate entry '96' for key 'PRIMARY')

CURRENTLY WORKING ON:
------------------------
* optimize git/svn integration workflow
* manage restore previous revisions
