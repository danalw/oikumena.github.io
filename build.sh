rm -rf index/
perl index.pl &>.build
git add .
git commit -m "$(date)"
#git push origin gh-pages
git push origin master
