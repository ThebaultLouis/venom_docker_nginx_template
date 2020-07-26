version: '3'
services:
  backend:
    image: 'tbolouis/dml-laille:latest'
    ports:
      - "4242:8080"
  frontend:
    image: 'tbolouis/dml-laille:latest'
    ports:
      - "4243:80"
  database:
    image: 'mongo:latest'
    ports:
      - "27017:27017"
