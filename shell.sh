sudo apt update -y
sudo apt install docker.io
sudo docker ps 
sudo docker run -d --name=c1 -p 9090:80 httpd:latest