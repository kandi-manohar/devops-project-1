#!/bin/bash
set -e

cd /home/ubuntu

sudo apt update -y
sudo apt install -y python3 python3-pip python3-venv git

git clone https://github.com/kandi-manohar/python-mysql-db-proj-1.git

sleep 20
cd python-mysql-db-proj-1

python3 -m venv venv
source venv/bin/activate

pip install --upgrade pip
pip install -r requirements.txt

echo "Starting Flask app..."
nohup python3 app.py > app.log 2>&1 &
