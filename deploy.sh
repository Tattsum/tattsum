#!/bin/sh

hugo -t tranquilpeak
cp -p -f -R public/* docs

echo "Finish!!hugo create!"

git add .
git commit -m "deploy a post"
git push

echo "OK deploy!!"
