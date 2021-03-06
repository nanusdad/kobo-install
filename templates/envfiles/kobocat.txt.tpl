KOBOCAT_DJANGO_DEBUG=${DEBUG}
TEMPLATE_DEBUG=${DEBUG}

DJANGO_SETTINGS_MODULE=onadata.settings.kc_environ
ENKETO_VERSION=Express

KOBOCAT_BROKER_URL=amqp://kobocat:kobocat@rabbit.${PRIVATE_DOMAIN_NAME}:${RABBIT_MQ_PORT}/kobocat

# Default KoBoCAT media backup schedule is weekly at 12:00 AM UTC on Sunday.
${USE_MEDIA_BACKUP}KOBOCAT_MEDIA_BACKUP_SCHEDULE=${KOBOCAT_MEDIA_BACKUP_SCHEDULE}

# Mongo values come from mongo.txt
KOBOCAT_MONGO_HOST=mongo.${PRIVATE_DOMAIN_NAME}
KOBOCAT_MONGO_PORT=${MONGO_PORT}
#KOBOCAT_MONGO_NAME=$$KOBO_MONGO_DB_NAME
#KOBOCAT_MONGO_USER=$$KOBO_MONGO_USER
#KOBOCAT_MONGO_PASS=$$KOBO_MONGO_PASS

# Dev: One or more mappings from PyDev remote debugging machine file paths to `kobocat` container
#   file paths (see https://github.com/kobotoolbox/kobocat/blob/master/docker/setup_pydev.bash).
#KOBOCAT_PATH_FROM_ECLIPSE_TO_PYTHON_PAIRS=~/devel/kobocat -> /srv/src/kobocat | ~/.virtualenvs/kobocat/lib/python2.7/site-packages -> /usr/local/lib/python2.7/dist-packages
