cd path/to/your/folder
rm -rf .git
git init
git add .
git commit -m "Reupload project"
git branch -M main
git remote add origin https://github.com/fromthescreen4-hue/corefit.git
git push -u --force origin main