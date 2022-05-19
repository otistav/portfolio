#!/usr/bin/env sh
set -e
npm run build
cd dist
git add -A
git commit -m 'deploy'
git push -f git@github.com:otistav/portfolio.git master:gh-pages

cd -
