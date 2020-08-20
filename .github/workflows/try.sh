set -e
echo 'Yes'
pwd



if [[ -n "$SSH_PRIVATE_KEY" ]]
then
    mkdir -p /root/.ssh
    echo "$SSH_PRIVATE_KEY" > /root/.ssh/id_rsa
    chmod 600 /root/.ssh/id_rsa
fi

echo 'xxxxxxxxx'
