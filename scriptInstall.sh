#!/bin/sh
echo "inicio script"
if [ "$1" == "p1" ]; then
    echo "ejecuta paso1 install libs"
    yum install -y yum-utils device-mapper-persistent-data lvm2
fi

if [ "$1" == "p2" ]; then
    echo "ejecuta paso2 add repository"
    yum-config-manager  --add-repo https://download.docker.com/linux/centos/docker-ce.repo
fi

if [ "$1" == "p3" ]; then
    echo "ejecuta paso3 install docker"
    yum install docker-ce
fi

if [ "$1" == "p4" ]; then
    echo "ejecuta paso4 #Arrancar docker"
   #Arrancar docker
   systemctl enable docker
fi

if [ "$1" == "p5" ]; then
    echo "ejecuta paso5 start docker"
    systemctl start docker
fi

if [ "$1" == "p6" ]; then
    echo "ejecuta paso6 verifica docker"
   #Para verificar
   systemctl status docker
fi

#Instalar Docker Compose
if [ "$1" == "p7" ]; then
    echo "ejecuta paso7 download compose docker"
    curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
fi
if [ "$1" == "p8" ]; then
    echo "ejecuta paso8 asinga permisos"
#Asignar permisos de docker-compose
chmod +x /usr/local/bin/docker-compose
fi

if [ "$1" == "p8" ]; then
    echo "ejecuta paso8 incluir enlace app"
    #Enlace al sistema
    ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
fi
echo "fin script"