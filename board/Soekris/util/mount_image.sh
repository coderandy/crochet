mdconfig -a -t vnode -f ../../../work/FreeBSD-i386-SOEKRIS.img -u 0
mkdir -p /tmp/imagemount
mount /dev/md0s1 /tmp/imagemount

