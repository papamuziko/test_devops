echo "TOto"
test -d dist || mkdir dist
test -f index.md || touch index.md
cp index.md dist/index.html
