#!/bin/bash
rm -rf ./phpcs.phar
rm -rf ./phpcbf.phar

curl -OL https://squizlabs.github.io/PHP_CodeSniffer/phpcs.phar
curl -OL https://squizlabs.github.io/PHP_CodeSniffer/phpcbf.phar

chmod +x phpcs.phar
chmod +x phpcbf.phar
