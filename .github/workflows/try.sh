set -e
echo 'Yes'
pwd

# echo "$SSH_PRIVATE_KEY"


echo 'xxxxxxxxx'

mkdir -p ~/.ssh
echo "$SSH_PRIVATE_KEY" > ~/.ssh/id_rsa
ls ~/.ssh


cd ~
pwd
