#! /bin/sh

# Reset pwd admin 
drush upwd admin --password=admin

# Disabled cron job
drush vset cron_safe_threshold 0

 # Reset cache & preprocess
drush vset preprocess_css 0
drush vset preprocess_js 0
drush vset page_compression 0
drush vset cache 0
drush vset error_level 1
