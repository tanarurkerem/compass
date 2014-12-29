FROM ruby:2.2
MAINTAINER Istvan Palocz "istvan@palocz.hu"

RUN gem install sass -v 3.4.9
RUN gem install compass -v 1.0.1
ENTRYPOINT ["compass"]
