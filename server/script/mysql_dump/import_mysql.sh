#!/bin/bash
username=root
password=123456

scripts=`find -name "*.sql"`
for script in $scripts
do
    mysql -u$username -p$password < $script
    echo $script done
done

echo init database done
