FROM ruby:3.1.2

WORKDIR /app
COPY . /app
RUN bundle install

EXPOSE 3000

CMD ["bundle", "exec", "puma"]
