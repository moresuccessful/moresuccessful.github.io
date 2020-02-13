# upload markdown files
GITBOOK_PATH="/Users/melody/know/CommTech/gitbook"
cd $GITBOOK_PATH
git add .
git commit -m "$1"
git push

# upload html files
HTML_PATH="/Users/melody/code/moresuccessful.github.io"
#cp -r $GITBOOK_PATH/_book/* $HTML_PATH
cp `ls $GITBOOK_PATH/_book |grep -v $GITBOOK_PATH/_book/Self/daily.md |xargs` $HTML_PATH
cd $HTML_PATH
git add .
git commit -m "$1"
git push
