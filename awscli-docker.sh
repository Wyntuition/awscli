source ~/dev/aws/.env

docker build -t awscli .

docker run -t -i -v ~/:/home/aws/user -e AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID} -e AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY} awscli