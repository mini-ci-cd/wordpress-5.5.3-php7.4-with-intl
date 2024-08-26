FROM wordpress:5.5.3-php7.4
RUN apt-get update -qq && apt-get install -yqq libicu-dev icu-devtools inotify-tools rsync
RUN docker-php-ext-install intl
LABEL description=wordpress:5.5.3-php7.4-with-intl
