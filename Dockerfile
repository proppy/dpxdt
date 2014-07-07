FROM google/python:2.7
RUN apt-get update && apt-get install --no-install-recommends -y curl git ca-certificates libfreetype6-dev libfontconfig1-dev imagemagick
RUN mkdir /phantomjs && curl -L https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-1.9.7-linux-x86_64.tar.bz2 | tar xvjf - -C /phantomjs --strip-components=1
ENV PATH $PATH:/phantomjs/bin:/app
WORKDIR /app
ADD . /app
ENTRYPOINT ["/app/run_worker.sh"]
