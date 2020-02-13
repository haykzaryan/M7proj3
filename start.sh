echo Website1: ; read web1
echo Website2: ; read web2

docker run  --net=host -v /etc/localtime:/etc/localtime:ro -v $HOME/Education/SMX2/M7/proj3/datamailserver:/data --name "mailserverjonahayk" -h "$web1" -h "$web2" -t analogic/poste.io
