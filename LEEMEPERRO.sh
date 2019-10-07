#!/bin/bash
########## GITINSPECTOR ###########
echo "PRIMERO DESCARGAR EL REPOSITORIO"
echo "este -> https://github.com/ejwa/gitinspector/"

echo "LUEGO LEER ESTO PUTO HUEVON"
echo "https://github.com/ejwa/gitinspector/wiki/Documentation"

echo "LUEGO EJECUTAR ESTE COMANDO (sacado de lo de arriba):"

python gitinspector.py -F html -HlmrTw --file-types=php,json,txt,sql,html,css,js https://github.com/Marvin25ronal/Analisis-Grupo5 > ../index.html

########## SONARQUBE ###########
echo "Instalar JAVA 11"
echo "Descargar de sonarqube.org la version Community"
echo "De esta descarga Irse a bin/linux-x86-x64"
## ejecutar el siguiente comando
echo "./sonar.sh start"
echo "Ir a la url localhost:9000"
echo "Crear nuevo proyecto y obtener el token"

echo "Crear documento de SonarQUBE en el directorio del proyecto"
echo "En la siguiente URL y colocar el token obtenido en el paso anterior"
echo "https://docs.sonarqube.org/latest/analysis/scan/sonarscanner/"

echo "Descargar sonarScanner"
echo "Agregar la ruta del bin/ al entorno, esto se hace en .bashrc"
#https://docs.sonarqube.org/latest/analysis/scan/sonarscanner/
echo "Como ya esta en el entorno de Ubuntu ya se puede ejecutar lo siguiente"
echo "ejecutar el comando: sonar-scanner"


