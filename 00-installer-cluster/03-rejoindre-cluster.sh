# à faire sur une autre machine
hostnamectl set-hostname client01
reboot
# K3S_URL -> https://192.168.1.102:6443 dans mon cas (IP de Master01)
curl -sfL https://get.k3s.io | K3S_URL=https://192.168.1.102:6443 K3S_TOKEN=K105c569b652e41bcda103d1bf134bdaa93ead4a8bb6f70f14a49fbb87557ff0ea3::server:dd364aeffbb60704017e3695d5385ad4 sh -