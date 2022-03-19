sudo apt update
sudo apt install docker.io --yes
sudo apt install docker-compose.io --yes
sudo docker pull bitnami/codeigniter
sudo docker run bitnami/codeigniter -p 8080:8080 -p 80:80
