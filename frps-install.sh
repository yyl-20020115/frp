sudo mkdir -p /etc/frp/
sudo cp frps.toml /etc/frp
sudo cp frps /usr/local/bin
sudo cp frps.service /etc/systemd/system/
sudo chown root:root /usr/local/bin/frps
sudo chmod 755 /usr/local/bin/frps
sudo systemctl daemon-reload
sudo systemctl enable frps
sudo systemctl start frps

