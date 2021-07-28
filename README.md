# 20nanban-prod
docker file for un-vector-tile-toolkit/produce-gsc-4-pro

# How to use
docker rmi 20nanban-prod  
git clone https://github.com/ubukawa/20nanban-prod  
cd 20nanban-prod  
docker build -t 20nanban-prod3 .  
docker run -it --rm -v ${PWD}:/data 20nanban-prod  
 
cd /data  
vi config/default.hjson  
node produce-gsc-osm-46/index_day01.js  
....
node produce-gsc-osm-46/index_day07.js  
node produce-gsc-osm-46/index_everyday.js  


