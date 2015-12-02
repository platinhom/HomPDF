#! /bin/bash

for f in *.html */*.html */*/*.html
do
python hi.py "$f"
done
