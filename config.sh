#!/bin/bash
[ -f /.kconfig ] && . /.kconfig
[ -f /.profile ] && . /.profile

echo "Configuring image ${kiwi_iname}"

# Remove locale files
shopt -s globstar
rm -f /usr/share/locale/**/*.mo

exit 0
