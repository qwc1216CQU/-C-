#########################################################################
# File Name: autobuild.sh
# Author: qinwencheng
# mail: qwc_cqu@163.com
# Created Time: 2021年05月23日 星期日 18时40分28秒
#########################################################################
#!/bin/bash

set -x
rm -rf `pwd`/bin/*
rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make
