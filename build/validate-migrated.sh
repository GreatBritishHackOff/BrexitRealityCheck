#!/bin/bash

echo RAILS_ENV: $RAILS_ENV

if rails db:migrate:status; then
  rails db:migrate
else
  rails db:setup
fi
