DIR_PATH="/Users/melody/code/moresuccessful.github.io"
cp -r /Users/melody/know/CommTech/gitbook/_book/* $DIR_PATH
cd $DIR_PATH
git add .
git commit -m "$1"
git push
