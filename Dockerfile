
FROM llslim/docker-phpcli:legacy

RUN composer global require drush/drush drupal/console
