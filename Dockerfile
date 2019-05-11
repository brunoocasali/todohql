FROM ruby:2.6.3-alpine3.9

RUN apk add --update \
  build-base \
  bash \
  make \
  gcc \
  libc-dev \ 
  sqlite-dev \
  curl \
  less \
  libxml2-dev \
  libxslt-dev \
  ruby-dev \
  tzdata \
  && rm -rf /var/cache/apk/*

ENV APP_ROOT /app
ENV BUNDLE_PATH /usr/local/bundle

WORKDIR $APP_ROOT
ADD . $APP_ROOT
