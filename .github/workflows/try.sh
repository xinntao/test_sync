set -e
echo 'Yes'
pwd

# echo "$SSH_PRIVATE_KEY"


echo 'yyyyyyyyyyyyyyyy'
sudo mkdir -p /root/.ssh
sudo echo "$SSH_PRIVATE_KEY" > /root/.ssh/id_rsa
sudo chmod 600 /root/.ssh/id_rsa


echo 'xxxxxxxxx'

mkdir -p ~/.ssh
cp /root/.ssh/* ~/.ssh/ 2> /dev/null || true

cd ~
pwd
