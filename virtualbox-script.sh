VBoxManage clonehd  ~/VirtualBox\ VMs/skruntskrunt3/*vdi /tmp/skruntskrunt3.img --format RAW
sudo dcfldd bs=1M if=/tmp/skruntskrunt3.img of=/dev/sdg
