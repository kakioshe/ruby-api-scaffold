FROM ruby:3.0.0-alpine3.13

LABEL maintaner="louis.kakioshe@gmail.com"

WORKDIR /app
RUN apk update \
  && apk add  \
  build-base \
  gcc \
  git \
  musl-dev \
  mariadb-dev \
  tzdata \
  curl \
  nano

COPY Gemfile Gemfile.lock ./

RUN gem install bundler
RUN bundle install \
  --jobs 20 \
  --retry 5

COPY . ./