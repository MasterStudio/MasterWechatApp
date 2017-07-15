cd _book
git config --global user.name 'wangyf'
git config --global user.email 'zgtjwyftc@gmail.com'
git init
git add .
git commit -m "Deploy to GitHub Pages"
git push --force "git@github.com:MasterStudio/MasterWechatApp.git" master:gh-pages
git config --global user.name 'evanwang'
git config --global user.email 'evan.wang.master@gmail.com'
ssh -o "StrictHostKeyChecking no" git@git.coding.net
git push --force "git@git.coding.net:MasterStudio/MasterWechatApp.git" master:coding-pages