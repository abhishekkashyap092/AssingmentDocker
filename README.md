# AssingmentDocker
Assingment for docker and node
System used Mac 10.15.7
Docker Version 4.15.0
MySql version: 5.7.43 


Run the System

docker-compose up


Docker will pull the MySQL and Node.js images.

The services can be run on the background with command:

docker-compose up -d
Stop the System
Stopping all the running containers is also simple with a single command:

docker-compose down
If you need to stop and remove all containers, networks, and all images used by any service in docker-compose.yml file, use the command:

docker-compose down --rmi all


Refrences:
https://docs.docker.com/get-started/02_our_app/