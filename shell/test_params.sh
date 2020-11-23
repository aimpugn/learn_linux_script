#!/bin/bash

echo
echo "# arguments called with ---->  ${@}     "
echo "# \$1 ---------------------->  $1       "
echo "# \$2 ---------------------->  $2       "
echo "# path to me --------------->  ${0}     "
echo "# parent path -------------->  ${0%/*}  "
# https://tldp.org/LDP/abs/html/string-manipulation.html
echo "# my name ------------------>  ${0##*/} "
echo
exit
