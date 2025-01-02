cd
yum install git
clear
echo "# DEVOPS-STANDARD-BATCH" >> README.md
git init
git add README.md
git commit -m "first commit"
 git config --global user.name "mutturaj"
 git config --global user.name "ymutturaj2018@gmail.com"
git branch -M main
git remote -v
git remote add origin https://github.com/MUTTURAJNYY/DEVOPS-STANDARD-BATCH.git
git remote -v
git push -u origin main
ls
git branch feature
ls
git branch
git add .
git commit -m "new branch added"
git commit --amend --reset-author
git pull
git push -u origin main
git branch
git checkout feature
git add .
git pull
git push -u origin feature
for a in git jenkins kuberanties dockers; do mkdir $a && touch $a/readme.md;done
ls
git add .
git commit -m "devops structured added"
git pull
git push
