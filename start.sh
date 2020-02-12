echo Website: ; read web

docker run  --net=host -v /etc/localtime:/etc/localtime:ro -v $HOME/Education/SMX2/M7/proj3/datamailserver:/data --name "mailserverjonahayk" -h "$web" -t analogic/poste.io
