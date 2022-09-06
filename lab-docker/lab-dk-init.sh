#/bin/zsh
echo '1. INICIANDO => control-none ...'
cd control-node
vagrant init
cd ..

echo '2. INICIANDO => app01'
cd app01
vagrant init
cd ..

echo '3. INICIANDO => db01'
cd db01
vagrant init
cd ..