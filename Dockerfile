
FROM llslim/docker-phpcli:latest

RUN composer global require drush/drush  drupal/console

RUN /home/dev/.composer/vendor/bin/drush init -y

ENTRYPOINT /bin/bash
