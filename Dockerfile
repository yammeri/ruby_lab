FROM ruby:2.7.4-alpine3.14
RUN apk add --update --no-cache build-base
WORKDIR /app
COPY main.rb .
CMD ["ruby", "main.rb"]