FROM ruby:2.2
MAINTAINER Istvan Palocz "istvan@palocz.hu"

RUN gem install compass
ENTRYPOINT ["compass"]
