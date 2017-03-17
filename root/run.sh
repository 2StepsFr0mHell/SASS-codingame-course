#!/bin/bash

gem install sass

# cd /project/target
echo $1
sass $1.scss $1.css

echo "CG> open --static-dir /project/target/ /$1.html"
