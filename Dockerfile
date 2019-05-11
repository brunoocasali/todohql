FROM ruby:2.6.3

RUN apt-get update && apt-get install -y \
  build-essential \
  musl-dev \
  nodejs

ENV APP_ROOT /app
ENV BUNDLE_PATH /usr/local/bundle

WORKDIR $APP_ROOT
ADD . $APP_ROOT
