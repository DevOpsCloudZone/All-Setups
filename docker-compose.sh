sudo mkdir -p /usr/libexec/docker/cli-plugins
sudo curl -SL "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose version



#DOCKER BUILDX INSTALLATION COMMANDS

mkdir -p ~/.docker/cli-plugins && \
curl -SL https://github.com/docker/buildx/releases/download/v0.17.0/buildx-v0.17.0.linux-$(uname -m | sed 's/x86_64/amd64/;s/aarch64/arm64/') \
-o ~/.docker/cli-plugins/docker-buildx && \
chmod +x ~/.docker/cli-plugins/docker-buildx
