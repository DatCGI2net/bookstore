# DOCKER-VERSION 0.3.4
FROM        perl:latest
MAINTAINER  Dat Truong dat@cgito.net

RUN curl -L http://cpanmin.us | perl - App::cpanminus
RUN cpanm Carton Starman

RUN cachebuster=13c8cbf git clone https://github.com/DatCGI2net/bookstore.git
RUN cd bookstore && carton install --deployment

EXPOSE 8080

WORKDIR bookstore
CMD carton exec starman --port 8080 bin/app.pl