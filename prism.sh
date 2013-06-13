#!/bin/bash

SNITCHES="google yahoo hotmail"

for i in $SNITCHES
do "rsync -amv $i:/var/log/apache2/* /var/log/prism/$i/
done
