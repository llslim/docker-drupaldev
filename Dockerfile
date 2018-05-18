
FROM llslim/docker-phpcli:legacy

RUN composer global require drush/drush:8.* drupal/console
