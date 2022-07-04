cd webapp 
npm run build
cd ..
git add -A
git commit -m "deploying"
git subtree push --prefix webapp/dist origin gh-pages