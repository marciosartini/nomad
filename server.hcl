# Increase log verbosity
log_level = "DEBUG"

bind_addr = "0.0.0.0"

# Setup data dir
data_dir = "/home/vagrant/environment/nomad-server-data"

# Enable the server
server {
    enabled = true
    bootstrap_expect = 1
}

advertise {
  http = "192.168.1.200"
  rpc = "192.168.1.200"
  serf = "10.0.2.15"
}
