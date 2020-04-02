echo "OS"
lsb_release -a
echo "Kernel Version"
uname -r
echo
echo "Available Shells"
cat /etc/shells
echo
echo "CPU information"
cat /proc/cpuinfo
echo
echo "Memory information"
cat /proc/meminfo
echo
echo "Hard Disk information"
lshw -class disk -class storage
echo
echo "File system"
sudo fdisk -l
