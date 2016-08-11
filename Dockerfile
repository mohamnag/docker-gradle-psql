FROM mohamnag/gradle:2.14.1
MAINTAINER Mohammad Naghavi <mohamnag@gmail.com>

RUN apt-get update && \
    apt-get install -y postgresql-client

# clean up
RUN apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*    
