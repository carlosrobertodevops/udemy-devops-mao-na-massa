#/bin/zsh
echo 'SUSPENDENDO: control-none ...'
cd control-node
vagrant suspend
cd ..

echo 'SUSPENDENDO: app01'
cd app01
vagrant suspend
cd ..

echo 'SUSPENDENDO: db01'
cd db01
vagrant suspend
cd ..
