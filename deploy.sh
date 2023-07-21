cd ~/Website/ihmia_2023/
bundle exec jekyll build
cp -r ~/Website/ihmia_2023/_site/* ~/Website/ihmia23/.
cd ~/Website/ihmia23/
git add .
git commit -m "maj"
git push --verbose
cd ~/Website/ihmia_2023/