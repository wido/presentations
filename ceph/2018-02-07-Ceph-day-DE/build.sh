#!/bin/bash
set -e

cd `dirname $0`

rst2pdf -v 10-ways-to-break-your-ceph-cluster.rst -b1 -s ../../common/presentation.style -o 10-ways-to-break-your-ceph-cluster.pdf
