FROM docker.io/centos/php-71-centos7

ADD app /opt/app-root/src

CMD $STI_SCRIPTS_PATH/run
