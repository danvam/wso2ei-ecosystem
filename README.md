# wso2ei-ecosystem

**Docker User**

Comandos:

- sudo groupadd docker

- sudo adduser wso2carbon

- sudo usermod -aG docker wso2carbon

- newgrp docker 

Editar:
  - /etc/subuid
    * incluir: wso2carbon:500000:65536 
  - /etc/subgid
    * incluir: wso2carbon:500000:65536

Nota: usar 500000 o algún valor superior al ultimo intervalo existente.

Editar o crear:
  - /etc/docker/daemon.json
    * Contenido:
```JSON
{
    "userns-remap": "wso2carbon"
}
```
        

- sudo /etc/init.d/docker restart

----------

**Ejecutar docker-compose monitorización ELK**

- docker-compose -f docker-compose-elk.yml up -d


**Ejecutar docker-compose entorno WSO2**

- docker-compose -f docker-compose-env.yml up -d

**Ejecutar docker-compose repositorio GITLAB**

- docker-compose -f docker-compose-gitlab.yml up -d

