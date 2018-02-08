"/////// carpeta chelo linux"

C:\Users\marce\AppData\Local\Packages\CanonicalGroupLimited.UbuntuonWindows_79rhkp1fndgsc\LocalState\rootfs\home\chelo

"/////// Bajar Miniconda"

wget 'https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh'

"/////// Hacer ejecutable el instalador de Miniconda"

chmod +x Miniconda3-latest-Linux-x86_64.sh

"////// Instalar Miniconda"

./Miniconda3-latest-Linux-x86_64.sh

"///// Darle enter hasta que pida yes""

"///// Salir de Patung"

exit

"///// Actualizar conda"

conda update conda


"///// Obtener qiime"

wget https://data.qiime2.org/distro/core/qiime2-2017.12-py35-linux-conda.yml

"////// Crear ambiente virtual"

conda env create -n qiime2-2017.12 --file qiime2-2017.12-py35-linux-conda.yml

"/////// Crear folder para proyecto"

mkdir nombre_proyecto

"/////// Cambiarse al folder del proyecto"

cd nombre_proyecto

"/////// mover el archivo a utilizar a Patung"

scp lugar/archivo_origen anavarro@patung:/srv/home/anavarro/prueba

"/////// Descromprimir el archivo"

unzip nombre_archivo.zip

"////////// Activar ambiente virtual

source activate qiime2

"/////// Comprobar instalación

qiime --help

"//////// habilitar el tab"

source tab-qiime

ls -1 /srv/home/anavarro/prueba/secuencias/ > lista.txt

ls -1 /srv/home/anavarro/prueba/secuencias/*_R1*