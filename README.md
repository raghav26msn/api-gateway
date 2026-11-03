Please remove existing container and images for api-gateway on docker desktop and run below command to create new images and container.

1.  docker build -t api-gateway-app:1.0 .
2.  docker run -d --name api-gateway-v1 -p 8880:8880 api-gateway-app:1.0
