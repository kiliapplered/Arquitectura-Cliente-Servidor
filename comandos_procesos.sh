# !/bin/bash
# @Autor Najera Noyola Karla Andrea
# @Fecha 25 de agosto de 2022
# @Descripción Comandos para ver los procesos en un equipo

# Revisar la distribución de Linux
cat /etc/os-release

# Conocer la lista de procesos asociados a la terminal
ps 

# Lista de todos los procesos corriendo en el sistema operativo
ps -e

# Procesos corriendo en tiempo real. Se sale al presionar q 
top 

# Comando para listar archivos del drectorio en forma alfabética (vertical)
ls -l

# Buena práctica para compilar en c 
# gcc nombre.c -o nombre (También se puede usar cc)
# En Linux, los archivos ejecutables se identifican con la letra x

# Compilación del programa visto en clase
gcc programa01_print_pid.c -o programa01_print_pid

# Ejecución del programa
./programa01_print_pid
# En cada ejecución, el id de proceso cambia debido a que es un proceso nuevo,
# aunque el proceso padre no cambia debido a que es la misma terminal
