sudo mkdir -p /etc/frp/
sudo cp frpc.toml /etc/frp
sudo chown root:root /etc/frp/frpc.toml
sudo cp bin/frpc /usr/local/bin
sudo cp frpc.service /etc/systemd/system/
sudo chown root:root /usr/local/bin/frpc
sudo chmod 755 /usr/local/bin/frpc
sudo systemctl daemon-reload
sudo systemctl enable frpc
sudo systemctl start frpc

