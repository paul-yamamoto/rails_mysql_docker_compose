#!/bin/bash

bundle check || bundle install
bundle exec rake db:create db:migrate db:seed
bundle exec puma