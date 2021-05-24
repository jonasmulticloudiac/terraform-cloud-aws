user_data = <<-EOF
#!/bin/bash
sudo yum -y update
sudo yum install -y httpd
sudo service httpd start
echo '<!doctype html><html><head><title>CONGRATS.TFexpert!</title><style>body {background-color: #1c87c9;}</style></head><body></body></html>' | sudo tee /var/www/html/index.html
echo "<BR><BR> LOAD-BALANCER | AUTO-SCL <BR><BR>" >> /var/www/html/index.html
EOF

az = {}
region = {}
SSH-PUBKEY = {}



