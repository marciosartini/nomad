# Increase log verbosity
log_level = "DEBUG"

bind_addr = "0.0.0.0"

# Setup data dir
data_dir = "/home/vagrant/environment/nomad-client-data"

# Enable the client, change the port for each new client
client {
    enabled = true
    servers = ["192.168.1.200:4647"]
}

# Change the port for each new client
ports {
  http = 5656
}
