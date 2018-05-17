
FROM llslim/docker-phpcli:php5.x

RUN composer global require drush/drush drupal/console
