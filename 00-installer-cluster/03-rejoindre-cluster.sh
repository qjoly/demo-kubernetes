# à faire sur une autre machine
hostnamectl set-hostname client01
reboot
# K3S_URL -> https://192.168.1.102:6443 dans mon cas (IP de Master01)
curl -sfL https://get.k3s.io | K3S_URL=https://192.168.1.102:6443 K3S_TOKEN=K10008a5661a10aaf6563768c74895fb9c239cbb7b6a1d5939d8652698c591e62bb::server:16e2014f9356b7667ca61ee85fbe6ce4 sh -
