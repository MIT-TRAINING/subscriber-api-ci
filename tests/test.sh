#!/bin/sh
set -e
grep -q 'msisdn' html/index.html
grep -q 'Mobily Postpaid Gold' html/index.html
echo "unit tests passed"
