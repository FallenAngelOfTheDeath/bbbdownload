# bbbdownload

sudo apt-get install apt-transport-https

wget -O - https://raw.githubusercontent.com/FallenAngelOfTheDeath/bbbdownload/master/bbbdownload_key.key | sudo apt-key add -

sudo add-apt-repository 'deb https://raw.githubusercontent.com/FallenAngelOfTheDeath/bbbdownload/master stable main' 

sudo apt-get update

sudo apt-get install bbbdownload
