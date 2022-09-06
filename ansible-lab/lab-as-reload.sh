#/bin/zsh
echo '1. REINICIANDO => control-none ...'
cd control-node
vagrant reload --provision
cd ..

echo '2. REINICIANDO => app01'
cd app01
vagrant reload --provision
cd ..

echo '3. REINICIANDO => db01'
cd db01
vagrant reload --provision
cd ..