#!/bin/bash
set -e

cd `dirname $0`

rst2pdf -v building-highly-avaible-cloud-with-ceph-and-cloudstack.rst -b1 -s ../../common/presentation.style -o building-highly-avaible-cloud-with-ceph-and-cloudstack.pdf
rst2pdf -v building-a-high-performance-ssd-only-ceph-cluster.rst -b1 -s ../../common/presentation.style -o building-a-high-performance-ssd-only-ceph-cluster.pdf
