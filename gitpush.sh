git config --global user.email "umangandrewfrancis@gmail.com"
git config --global user.name "umangandrewfrancis"
git init /home/site/wwwroot
cd /home/site/wwwroot ; git add .
cd /home/site/wwwroot ; git commit -m "new commit"
set +e
cd /home/site/wwwroot ; git remote add origin https://umangandrewfrancis:andrewassassin32@github.com/UmangAndrewFrancis/umangphptest.git
set -e
cd /home/site/wwwroot ; git push origin master
