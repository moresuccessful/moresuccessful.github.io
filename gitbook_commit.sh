# upload markdown files
COMMEND="GITBOOK"


GITBOOK_PATH="/Users/melody/know/CommTech/gitbook"
cd $GITBOOK_PATH
gitbook build
git add .
git commit -m $COMMEND
git push

# upload html files
HTML_PATH="/Users/melody/code/moresuccessful.github.io"
cp -r $GITBOOK_PATH/_book/* $HTML_PATH
cd $HTML_PATH
git add .
git commit -m $COMMEND
git push
