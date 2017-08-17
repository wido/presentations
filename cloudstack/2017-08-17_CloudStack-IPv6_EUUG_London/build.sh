#!/bin/bash
set -e

cd `dirname $0`

rst2pdf -v cloudstack-ipv6-in-production.rst -b1 -s ../../common/presentation.style -o cloudstack-ipv6-in-production.pdf
