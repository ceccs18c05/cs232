echo "Logged user and his username"
who -H
echo "Username: " && who | cut -d' ' -f1 | sort | uniq
echo
echo "Current Shell"
echo $SHELL
echo
echo "Home directory"
echo $HOME
echo
echo "Operating System type"
hostnamectl
uname -o
echo
echo "Current path setting"
echo $PATH
echo
echo "Current working directory"
pwd
echo
echo "Number of Users logged in"
who | wc -l

