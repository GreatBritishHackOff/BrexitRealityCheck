#!/bin/bash

if rails db:migrate:status; then
  rails db:migrate
else
  rails db:setup
fi
