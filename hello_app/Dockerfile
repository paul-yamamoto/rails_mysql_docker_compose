FROM ruby:2.4
ENV LANG C.UTF-8
RUN apt-get update -qq && apt-get install -y build-essential mysql-client nodejs

RUN gem install bundler

ENV APP_HOME /root/hello_app
WORKDIR $APP_HOME

ENV RBENV_ROOT=~/.rbenv
ENV BUNDLE_APP_CONFIG=.bundle
ENV BUNDLE_PATH=/root/gems