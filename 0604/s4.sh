echo "\nLogged user and his username"
who -H
echo "\nUsername: " && who | cut -d' ' -f1 | sort | uniq
echo
echo "\nCurrent Shell"
echo $SHELL
echo
echo "\nHome directory"
echo $HOME
echo
echo "\nOperating System type"
hostnamectl
uname -o
echo
echo "\nCurrent path setting"
echo $PATH
echo
echo "\nCurrent working directory"
pwd
echo
echo "\nNumber of Users logged in"
who | wc -l

