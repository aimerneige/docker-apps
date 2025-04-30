set -e

sudo docker build ./ -t docker.aimersoft.org/gobyexample:latest
sudo docker push docker.aimersoft.org/gobyexample:latest
