
FROM llslim/docker-apache-php:5

RUN composer global require drush/drush drupal/console
