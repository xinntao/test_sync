set -e
echo 'Yes'
pwd




echo 'yyyyyyyyyyyyyyyy'
mkdir -p /root/.ssh
echo "$SSH_PRIVATE_KEY" > /root/.ssh/id_rsa
chmod 600 /root/.ssh/id_rsa


echo 'xxxxxxxxx'

mkdir -p ~/.ssh
cp /root/.ssh/* ~/.ssh/ 2> /dev/null || true

cd ~
pwd
