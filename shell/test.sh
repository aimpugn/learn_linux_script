#!/usr/bin/env bash
set -eu
set -o pipefail

result=${PWD##*/}          # to assign to a variable
echo "result is $result"

printf '%s\n' "${PWD##*/}" # to print to stdout
                           # ...more robust than echo for unusual names
                           #    (consider a directory named -e or -n)

printf '%q\n' "${PWD##*/}" # to print to stdout, quoted for use as shell input
                           # ...useful to make hidden characters readable.
printf '%q\n' "current file is $0"			   
