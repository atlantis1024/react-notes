@echo off
echo [INFO] Publis _book to gh-pages.
cd ../_book
git init
git checkout -b gh-pages
git add .
git commit -am "update book"
git push git@github.com:atlantis1024/react-notes gh-pages --force"