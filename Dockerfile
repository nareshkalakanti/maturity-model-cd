FROM httpd:2.4

LABEL maintainer "Gary A. Stafford <garystafford@rochester.rr.com>"

ENV REFRESHED_AT 2017-10-05
COPY httpd.conf /usr/local/apache2/conf/httpd.conf
COPY dist /usr/local/apache2/htdocs/dist
COPY favicon.png /usr/local/apache2/htdocs/dist/
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80 443
