#!/bin/bash
rm /myapp/tmp/pids/server.pid
bundle exec rails db:create RAILS_ENV=production
bundle exec rails db:migrate RAILS_ENV=production
bundle exec rails db:seed RAILS_ENV=production
bundle exec rails s -p 3000 -b '0.0.0.0' -e production
