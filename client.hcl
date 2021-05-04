# Increase log verbosity
log_level = "DEBUG"

bind_addr = "0.0.0.0"

# Setup data dir
data_dir = "/home/vagrant/environment/nomad-client-data"

# Enable the server
client {
    enabled = true
    servers = ["192.168.1.200:4647"]
}

ports {
  http = 5656
}
