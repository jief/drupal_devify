drupal_devify
=============

DESCRIPTION
-----------
Shell script used to quickly update some config from a prod DB to a dev environment

### DON'T USE IT ON A DRUPAL IN PRODUCTION

This script :

* Change admin pwd to 'admin'
* Disabled cron job
* Disabled js & css preprocess
* Disabled some caches


REQUIREMENTS
----------
[drush](https://github.com/drush-ops/drush)

