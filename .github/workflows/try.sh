set -e
echo 'Yes'
pwd



if [[ -n "$SSH_PRIVATE_KEY" ]]
then
    echo 'yyyyyyyyyyyyyyyy'
    mkdir -p /root/.ssh
    echo "$SSH_PRIVATE_KEY" > /root/.ssh/id_rsa
    chmod 600 /root/.ssh/id_rsa
fi

echo 'xxxxxxxxx'

mkdir -p ~/.ssh
cp /root/.ssh/* ~/.ssh/ 2> /dev/null || true

cd ~
pwd
