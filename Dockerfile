FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.4

RUN gem install hem --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hem"]
CMD ["--help"]
