cmd="mvn compile"

echo "$(tput setaf 2)RUNNING $(tput setaf 4 && tput bold && tput smul)$cmd"; echo "$(tput sgr 0)"

read -p "" -n 1

$cmd