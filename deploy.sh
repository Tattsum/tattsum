#!/bin/sh

hugo -t hugo-tranquilpeak-theme
cp -p -f -R public/* docs

echo "Finish!!"
