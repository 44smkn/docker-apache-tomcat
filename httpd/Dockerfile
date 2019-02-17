FROM httpd:2.4-alpine

# copy configuration files
COPY --chown=root:www-data conf/httpd.conf /usr/local/apache2/conf
COPY --chown=root:www-data conf/extra /usr/local/apache2/conf/extra

# copy keys for ssl/tls
COPY --chown=root:www-data keys /usr/local/apache2/conf

# copy document
WORKDIR /usr/local/apache2/docs
RUN chown root:www-data /usr/local/apache2/docs
COPY --chown=root:www-data docs .

EXPOSE 80 443