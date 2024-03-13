
arquivo=$1

./verifica_tipo.sh "$arquivo"
retorno=$?

case $retorno in
    0)
        echo "O arquivo $arquivo é um arquivo padrão."
        ;;
    1)
        echo "O arquivo $arquivo é um diretório."
        ;;
    2)
        echo "O arquivo $arquivo é um executável."
        ;;
    *)
        echo "Tipo de arquivo desconhecido."
        ;;
esac
