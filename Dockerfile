FROM dreamlabs/php-composer:latest

RUN composer global require wapmorgan/php-code-analyzer && \
    ln -s /root/.composer/vendor/bin/phpca /usr/bin/phpca;

ENTRYPOINT ["phpca"]