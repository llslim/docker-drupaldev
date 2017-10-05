# from https://www.drupal.org/requirements/php#drupalversions
FROM llslim/docker-apache-php:latest

RUN composer global require drush/drush drupal/console
