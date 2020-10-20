echo "OS"
lsb_release -a
echo "\nKernel Version"
uname -r
echo
echo "\nAvailable Shells"
cat /etc/shells
echo
echo "\nCPU information"
cat /proc/cpuinfo
echo
echo "\nMemory information"
cat /proc/meminfo
echo
echo "\nHard Disk information"
lshw -class disk -class storage
echo
echo "\nFile system"
sudo fdisk -l
