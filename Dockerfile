
FROM llslim/docker-phpcli:latest

RUN composer global require drush/drush  drupal/console

ENTRYPOINT /bin/bash
