# chmod +x verifica_tipo.sh exibe_tipo.sh antes de executar
arquivo=$1

if [ -d "$arquivo" ]
then
    echo "$arquivo é do tipo 1"
    exit 1

elif [ -x "$arquivo" ]
then
    echo "$arquivo é do tipo 2"
    exit 2

elif [ -f "$arquivo" ]
then
    echo "$arquivo é do tipo 0"
    exit 0
else
    echo "Tipo de arquivo desconhecido"
    exit 3
fi
