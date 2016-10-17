echo "\033[92m"
read -p "Entrez le numero de telephone -> " yn
echo "\033[96mRecherche en cour\033[0m"
ldapsearch | grep --context=10 $yn | grep uid: