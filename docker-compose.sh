# Download the latest standalone binary to your local bin path
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose

# Apply executable permissions
sudo chmod +x /usr/local/bin/docker-compose

# Symlink it so it is universally accessible across the system path
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose --version

