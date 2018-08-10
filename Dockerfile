FROM clojure:lein-2.7.1

RUN adduser --home /home/testrunner --shell /bin/bash --gecos "" --disabled-password testrunner

