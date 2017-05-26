# Workstation

Repository includes docker compose for install:
* mysql
* redis
* rabbitmq
* elasticsearch
* mongodb

## Installation
1. Copy docker.env.dist -> docker.env
2. Run
````
bash bin/start.sh
````
* See containers
````
docker ps -a
````
* Stop containers
````
bash bin/stop.sh
````
* Remove containers
````
bash bin/cleanup.sh
````

## Connect to services
### mysql
connect to localhost:13306

### redis
connect to localhost:16379

### rabbitmq
connect to localhost:5674

open on browser http://localhost:15674

### elasticsearch
connect ot localhost:19200
open on browser: http://localhost:19200/

### mongodb
connect to localhost:27018