FROM php:7.3.20

RUN apt-get update && apt-get install -y unzip rsync gnupg openssh-client
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash - && apt-get install -y nodejs
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN node --version && npm --version
