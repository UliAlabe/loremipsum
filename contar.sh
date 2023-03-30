# Iterar sobre todos los archivos .txt en el directorio actual
for file in *.txt
do
  # Obtener el número de líneas en el archivo actual
  lines=$(wc -l < "$file")
  
  # Imprimir el nombre del archivo y el número de líneas en el archivo
  echo "$file tiene $lines líneas"
done
