chcp 65001
@echo off

git config --local user.name "survive-hfutxc"
git config --local user.email "survivehfutxc@outlook.com"

set input="May Diana with You"
echo Default:May Diana with You
set /p input=git commit -m 

git add *
git commit -m %input%
git push

pause