FROM ubuntu:14.04.3
MAINTAINER Dale Myszewski <dale@daleslab.com>

COPY setup.sh /usr/local/setup.sh
RUN /usr/local/setup.sh

CMD /bin/bash
