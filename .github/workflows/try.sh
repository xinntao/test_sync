set -e
echo 'Yes'
pwd

# echo "$SSH_PRIVATE_KEY"


echo 'xxxxxxxxx'

mkdir -p ~/.ssh
echo "$SSH_PRIVATE_KEY" > ~/.ssh/id_rsa
ls ~/.ssh


git clone git@github.com:xinntao/test_sync.git
cd test_sync
git pull git@github.com:xinntao/BasicSR.git master
