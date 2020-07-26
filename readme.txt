

Se connecter en ssh à Digital Ocean
ssh root@142.93.104.190

docker build .

sudo docker login --username tbolouis

sudo docker build . -t tbolouis/dml-laille-backend:latest
sudo docker push tbolouis/dml-laille-backend:latest

rm -rf node_modules/


sudo docker build . -t tbolouis/dml-laille-frontend:latest 
sudo docker build --no-cache . -t tbolouis/dml-laille-frontend:latest
sudo docker push tbolouis/dml-laille-frontend:latest

rm -rf dist/
history | grep frontend

sudo docker run --network host tbolouis/dml-laille-frontend:latest


docker-compose pull
docker-compose up -d
docker-compose down

docker-compose logs -f frontend

sudo nginx -t
sudo systemctl restart nginx

cd sites-enabled/
cd /etc/nginx/

Démarrer Docker
systemctl enable docker
systemctl start docker


