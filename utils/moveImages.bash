#!/bin/bash

for d in */; do
 cd $d;
 cd ver;
 mv * ../;
 cd ..;
 rm -r ver;
 cd ..;
done