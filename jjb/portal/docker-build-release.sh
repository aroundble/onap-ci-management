CURRENTDIR="$(pwd)"
echo $CURRENTDIR
ls -ltr
cd deliveries
ls -ltr
chmod 755 *.sh
./os_docker_release.sh
