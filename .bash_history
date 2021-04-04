sudo apt update
sudo apt upgrade
sudo apt install python3 python3-venv python3-dev
sudo apt install git nginx mysql-server
sudo apt install git nginx
ls
git clone https://github.com/luttrell-fam/website.git
cd website/
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
cd services/web/
pip install -r requirements.txt 
sudo apt install nano
nano .env
echo "export FLASK_APP=microblog.py" >> ~/.profile
flask translate compile
sudo mysql -u root -p
sudo apt-get install mysql-server
sudo apt-get install mysql
sudo apt-get install mariadb-server
sudo mysql -u root -p
flask db upgrade
nano .enb
nano .env
flask db upgrade
sudo mysql -u root -p
flask db upgrade
sudo apt install supervisor
sudo nano /etc/supervisor/conf.d/microblog
sudo supervisorctl reload
sudo service supervisor status
cd  /etc/supervisor/conf.d/
sudo nano /etc/supervisor/conf.d/microblog
sudo supervisorctl reload
sudo service supervisor status
ls
rm microblog
sudo rm microblog
cd 
pip install gunicorn
sudo nano /etc/supervisor/conf.d/microblog.conf
sudo supervisorctl reload
sudo service supervisor status
sudo supervisorctl reload
sudo service supervisor status
ls
cd website/
cd services/web/
ls
ls -la
flask db upgrade
sudo service supervisor stop microblog
sudo service supervisor start microblog
sudo service supervisor status microblog
cat /var/log/supervisor/microblog-stderr---supervisor-OTfcSO.log 
sudo cat /var/log/supervisor/microblog-stderr---supervisor-OTfcSO.log 
sudo nano /etc/supervisor/conf.d/microblog.conf
sudo service supervisor stop microblog
sudo service supervisor start microblog
sudo service supervisor status microblog
curl localhost:6888
curl localhost:8000
cd ..
cd nginx/
ls
mkdir certs
openssl req -new -newkey rsa:4096 -days 365 -nodes -x509   -keyout certs/key.pem -out certs/cert.pem
sudo rm /etc/nginx/sites-enabled/default 
sudo nano /etc/nginx/sites-enabled/nginx
sudo nginx -t
sudo nginx -s reload
sudo apt install update
sudo apt update
sudo apt install snapd
sudo snap install core
sudo snap install core; sudo snap refresh core
sudo snap install --classic certbot
sudo ln -s /snap/bin/certbot /usr/bin/certbot
sudo certbot --nginx
sudo nano /etc/nginx/sites-enabled/nginx
sudo certbot --nginx
cat .ssh/authorized_keys 
ls .ssh
echo -----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAABFwAAAAdzc2gtcn
NhAAAAAwEAAQAAAQEAzzuKQ+vOTIUIQpzcklVNsEGo5vIeAkdVwlpRqrBf+aMuzhdCCHR8
0wpwzMTPyf49456AU6ESq/BHrEzoC6IA8caGz9hzV8D+GkTtvgpc/w7L05UBE/wHSty1Iq
gjCI/46lwEUlvuR/nfCmJ8vzNRww1ijViQJzmwEh3VUzJLdj/qpIh8MC5pkYJ/GtYf1TkE
DcgsAhFQ1wMBULUyZqRl5Krwc72ZzEhY72DLvYeQbqTBuu4FjSNdl2Gig6q5tE3sjIFaTT
egKH7/Ahv//eTBO8T9axD0SJdsplYAkuvaNWMYBf8eX7T7LxuRRab0dZgF0Eg4u2Hi/Bad
11klq2P5MQAAA8jVdO0s1XTtLAAAAAdzc2gtcnNhAAABAQDPO4pD685MhQhCnNySVU2wQa
jm8h4CR1XCWlGqsF/5oy7OF0IIdHzTCnDMxM/J/j3jnoBToRKr8EesTOgLogDxxobP2HNX
wP4aRO2+Clz/DsvTlQET/AdK3LUiqCMIj/jqXARSW+5H+d8KYny/M1HDDWKNWJAnObASHd
VTMkt2P+qkiHwwLmmRgn8a1h/VOQQNyCwCEVDXAwFQtTJmpGXkqvBzvZnMSFjvYMu9h5Bu
pMG67gWNI12XYaKDqrm0TeyMgVpNN6Aofv8CG//95ME7xP1rEPRIl2ymVgCS69o1YxgF/x
5ftPsvG5FFpvR1mAXQSDi7YeL8Fp3XWSWrY/kxAAAAAwEAAQAAAQBIzoFQRZtwNNjnFldE
LiYiQ59ErFGwuUE/DB5fGqJNgXBjRbaUY+CrAKMKvibGr8UsoDYzq4Z00/FKbqaj16H/T6
FzindToGFl90uTle6AScGAr3v2enhRa+NTrsDINFTeeb+m89dugDJFYr6zKiOSpLQ4NqJG
tbTPWJ3nIedzPnVq/J5HYD1+5+KvECNFOEelI6rBWsElJdMEsd8YTMK9BOal+NutKJQZpr
d6BcCM8D3qqpIKxKDz0EKlxG6Y3xx2CJFTIMd4C1dmA2AtRll7ZcAJrwa+xX6C/t4eF1PM
kXLntX2pQC6e9bk2j/XquTkFSqpRGjewBINAULVsh+w1AAAAgQCTd6Cyis/eHycd8+EYJn
tB4wWeMkYufdbyveVxEO2uk246ylTs3dh1ujj63AJV/mn60gqoSvjBjr05rQQrcpRi75PQ
DfkKnDcZHDNGU4+885k0nnbxf1SX8G3QDDqLevs1n4FDvhcb0Gso+HHaj+OZC9hpwNY03J
9u/3PucQ8b5gAAAIEA8zaLrvBYhw2UfNu1/448/cJaeZRurRycsIH1Q6YI08CT2HQT7gLd
NLHwOuGrO6M6KHYQlhFrJSAqdTyrEXCzfiONoFYGgE7flbHHwttuVQ2B7n5ERMObD9xjLQ
eYPo5jc6QAYp3JaVk4qLHk+5CdVPCOPlyQhi8+H1BXt5OjLAMAAACBANoguccDFDzqwlRP
yzvYyM3JWfllfbLn38JxR2xVDOZXulNwVJvD20Rp+IIspOCtkOF71CTPBZ5WlLAsYWUHLa
JxNnGT0J8iifhkUoZDjloa5v5XvDE9UHKH6ZXy9K5G2CfVUkAXSeNXsHOWM6nEx2p6WlTJ
kf2Aj3ogXIaM7PG7AAAADGFsZXhAcGVuZ3VpbgECAwQFBg==
-----END OPENSSH PRIVATE KEY-----
echo "-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAABFwAAAAdzc2gtcn
NhAAAAAwEAAQAAAQEAzzuKQ+vOTIUIQpzcklVNsEGo5vIeAkdVwlpRqrBf+aMuzhdCCHR8
0wpwzMTPyf49456AU6ESq/BHrEzoC6IA8caGz9hzV8D+GkTtvgpc/w7L05UBE/wHSty1Iq
gjCI/46lwEUlvuR/nfCmJ8vzNRww1ijViQJzmwEh3VUzJLdj/qpIh8MC5pkYJ/GtYf1TkE
DcgsAhFQ1wMBULUyZqRl5Krwc72ZzEhY72DLvYeQbqTBuu4FjSNdl2Gig6q5tE3sjIFaTT
egKH7/Ahv//eTBO8T9axD0SJdsplYAkuvaNWMYBf8eX7T7LxuRRab0dZgF0Eg4u2Hi/Bad
11klq2P5MQAAA8jVdO0s1XTtLAAAAAdzc2gtcnNhAAABAQDPO4pD685MhQhCnNySVU2wQa
jm8h4CR1XCWlGqsF/5oy7OF0IIdHzTCnDMxM/J/j3jnoBToRKr8EesTOgLogDxxobP2HNX
wP4aRO2+Clz/DsvTlQET/AdK3LUiqCMIj/jqXARSW+5H+d8KYny/M1HDDWKNWJAnObASHd
VTMkt2P+qkiHwwLmmRgn8a1h/VOQQNyCwCEVDXAwFQtTJmpGXkqvBzvZnMSFjvYMu9h5Bu
pMG67gWNI12XYaKDqrm0TeyMgVpNN6Aofv8CG//95ME7xP1rEPRIl2ymVgCS69o1YxgF/x
5ftPsvG5FFpvR1mAXQSDi7YeL8Fp3XWSWrY/kxAAAAAwEAAQAAAQBIzoFQRZtwNNjnFldE
LiYiQ59ErFGwuUE/DB5fGqJNgXBjRbaUY+CrAKMKvibGr8UsoDYzq4Z00/FKbqaj16H/T6
FzindToGFl90uTle6AScGAr3v2enhRa+NTrsDINFTeeb+m89dugDJFYr6zKiOSpLQ4NqJG
tbTPWJ3nIedzPnVq/J5HYD1+5+KvECNFOEelI6rBWsElJdMEsd8YTMK9BOal+NutKJQZpr
d6BcCM8D3qqpIKxKDz0EKlxG6Y3xx2CJFTIMd4C1dmA2AtRll7ZcAJrwa+xX6C/t4eF1PM
kXLntX2pQC6e9bk2j/XquTkFSqpRGjewBINAULVsh+w1AAAAgQCTd6Cyis/eHycd8+EYJn
tB4wWeMkYufdbyveVxEO2uk246ylTs3dh1ujj63AJV/mn60gqoSvjBjr05rQQrcpRi75PQ
DfkKnDcZHDNGU4+885k0nnbxf1SX8G3QDDqLevs1n4FDvhcb0Gso+HHaj+OZC9hpwNY03J
9u/3PucQ8b5gAAAIEA8zaLrvBYhw2UfNu1/448/cJaeZRurRycsIH1Q6YI08CT2HQT7gLd
NLHwOuGrO6M6KHYQlhFrJSAqdTyrEXCzfiONoFYGgE7flbHHwttuVQ2B7n5ERMObD9xjLQ
eYPo5jc6QAYp3JaVk4qLHk+5CdVPCOPlyQhi8+H1BXt5OjLAMAAACBANoguccDFDzqwlRP
yzvYyM3JWfllfbLn38JxR2xVDOZXulNwVJvD20Rp+IIspOCtkOF71CTPBZ5WlLAsYWUHLa
JxNnGT0J8iifhkUoZDjloa5v5XvDE9UHKH6ZXy9K5G2CfVUkAXSeNXsHOWM6nEx2p6WlTJ
kf2Aj3ogXIaM7PG7AAAADGFsZXhAcGVuZ3VpbgECAwQFBg==
-----END OPENSSH PRIVATE KEY-----" >> ~/.ssh/authorized_keys
echo "-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAABFwAAAAdzc2gtcn
NhAAAAAwEAAQAAAQEAzzuKQ+vOTIUIQpzcklVNsEGo5vIeAkdVwlpRqrBf+aMuzhdCCHR8
0wpwzMTPyf49456AU6ESq/BHrEzoC6IA8caGz9hzV8D+GkTtvgpc/w7L05UBE/wHSty1Iq
gjCI/46lwEUlvuR/nfCmJ8vzNRww1ijViQJzmwEh3VUzJLdj/qpIh8MC5pkYJ/GtYf1TkE
DcgsAhFQ1wMBULUyZqRl5Krwc72ZzEhY72DLvYeQbqTBuu4FjSNdl2Gig6q5tE3sjIFaTT
egKH7/Ahv//eTBO8T9axD0SJdsplYAkuvaNWMYBf8eX7T7LxuRRab0dZgF0Eg4u2Hi/Bad
11klq2P5MQAAA8jVdO0s1XTtLAAAAAdzc2gtcnNhAAABAQDPO4pD685MhQhCnNySVU2wQa
jm8h4CR1XCWlGqsF/5oy7OF0IIdHzTCnDMxM/J/j3jnoBToRKr8EesTOgLogDxxobP2HNX
wP4aRO2+Clz/DsvTlQET/AdK3LUiqCMIj/jqXARSW+5H+d8KYny/M1HDDWKNWJAnObASHd
VTMkt2P+qkiHwwLmmRgn8a1h/VOQQNyCwCEVDXAwFQtTJmpGXkqvBzvZnMSFjvYMu9h5Bu
pMG67gWNI12XYaKDqrm0TeyMgVpNN6Aofv8CG//95ME7xP1rEPRIl2ymVgCS69o1YxgF/x
5ftPsvG5FFpvR1mAXQSDi7YeL8Fp3XWSWrY/kxAAAAAwEAAQAAAQBIzoFQRZtwNNjnFldE
LiYiQ59ErFGwuUE/DB5fGqJNgXBjRbaUY+CrAKMKvibGr8UsoDYzq4Z00/FKbqaj16H/T6
FzindToGFl90uTle6AScGAr3v2enhRa+NTrsDINFTeeb+m89dugDJFYr6zKiOSpLQ4NqJG
tbTPWJ3nIedzPnVq/J5HYD1+5+KvECNFOEelI6rBWsElJdMEsd8YTMK9BOal+NutKJQZpr
d6BcCM8D3qqpIKxKDz0EKlxG6Y3xx2CJFTIMd4C1dmA2AtRll7ZcAJrwa+xX6C/t4eF1PM
kXLntX2pQC6e9bk2j/XquTkFSqpRGjewBINAULVsh+w1AAAAgQCTd6Cyis/eHycd8+EYJn
tB4wWeMkYufdbyveVxEO2uk246ylTs3dh1ujj63AJV/mn60gqoSvjBjr05rQQrcpRi75PQ
DfkKnDcZHDNGU4+885k0nnbxf1SX8G3QDDqLevs1n4FDvhcb0Gso+HHaj+OZC9hpwNY03J
9u/3PucQ8b5gAAAIEA8zaLrvBYhw2UfNu1/448/cJaeZRurRycsIH1Q6YI08CT2HQT7gLd
NLHwOuGrO6M6KHYQlhFrJSAqdTyrEXCzfiONoFYGgE7flbHHwttuVQ2B7n5ERMObD9xjLQ
eYPo5jc6QAYp3JaVk4qLHk+5CdVPCOPlyQhi8+H1BXt5OjLAMAAACBANoguccDFDzqwlRP
yzvYyM3JWfllfbLn38JxR2xVDOZXulNwVJvD20Rp+IIspOCtkOF71CTPBZ5WlLAsYWUHLa
JxNnGT0J8iifhkUoZDjloa5v5XvDE9UHKH6ZXy9K5G2CfVUkAXSeNXsHOWM6nEx2p6WlTJ
kf2Aj3ogXIaM7PG7AAAADGFsZXhAcGVuZ3VpbgECAwQFBg==
-----END OPENSSH PRIVATE KEY-----" >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
exit
sudo apt install docker.io
sudo apt update
sudo apt upgrade
ls
cd website/
cd services/web/
cat Dockerfile
nano Dockerfile
cat entrypoint.sh 
docker build -t gcr.io/blog:v1
docker build -t gcr.io/blog:v1 .
sudo docker build -t gcr.io/blog:v1 .
docker run -dp :5000 blog:v1
sudo docker run -dp :5000 blog:v1
sudo docker run -dp :5000 gcr.io/blog:v1
nano Dockerfile
sudo docker build -t gcr.io/blog:v1 .
sudo docker run -dp :5000 gcr.io/blog:v1
sudo apt install container
sudo apt install containerd
sudo apt install containerd.io
sudo apt install container.io
nano entrypoint.sh 
nano Dockerfile 
