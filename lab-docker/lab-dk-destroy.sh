#/bin/zsh
echo 'SUSPENDENDO: control-none ...'
cd control-node
vagrant destroy
cd ..

echo 'SUSPENDENDO: app01'
cd app01
vagrant destroy
cd ..

echo 'SUSPENDENDO: db01'
cd db01
vagrant destroy
cd ..