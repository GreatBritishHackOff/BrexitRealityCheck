FROM ruby:2.5

#RUN bundle config --global frozen 1
RUN apt-get update && apt-get install less

WORKDIR /usr/src/reality

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . /usr/src/reality

#CMD ["./your-daemon-or-script.rb"]