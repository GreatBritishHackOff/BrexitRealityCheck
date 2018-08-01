FROM ruby:2.5

#RUN bundle config --global frozen 1
RUN apt-get update && apt-get install less

COPY . /app
WORKDIR /app

RUN bundle install

#CMD ["./your-daemon-or-script.rb"]