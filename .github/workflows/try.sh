set -e
echo 'Yes'
pwd

# echo "$SSH_PRIVATE_KEY"

if [[ -n "$SSH_PRIVATE_KEY" ]]
then
    echo 'yyyyyyyyyyyyyyyy'
    sudo mkdir -p /root/.ssh
    sudo echo "$SSH_PRIVATE_KEY" > /root/.ssh/id_rsa
    sudo chmod 600 /root/.ssh/id_rsa
fi

echo 'xxxxxxxxx'

mkdir -p ~/.ssh
echo "$SSH_PRIVATE_KEY" > ~/.ssh/id_rsa
ls ~/.ssh


cd ~
pwd
