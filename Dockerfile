FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.9

RUN gem install calatrava --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["calatrava"]
CMD ["--help"]
