#!/bin/bash
##Borro el directorio si ya existiera
if [ -d "./htdocs/bibliotech" ];
    then rm -r ./htdocs/bibliotech;
fi

cd htdocs &&
git clone https://github.com/isft151/bibliotech.git
