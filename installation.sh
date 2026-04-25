ansible-playbook -i localhost,   -e '{"instances":["mongodb","catalogue","redis","user","cart","mysql","shipping","rabbitmq","payment","frontend"]}'   -e action=create   roboshop.yml
pip3.9 install botocore boto3
sudo dnf install ansible -y

