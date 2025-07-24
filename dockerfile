#son instrucciones de como deberiamos contruir nuestro contenedor
### nos dice de python version 3
##workdir→  le digo donde quiero que trabaje dentro del contenedor 
#va ser el user src app
#requierements → es un fichero don de vamos a escribir las librerias o extensiones
#que queremos incimportar a nuestros proyecto
FROM python:3    

WORKDIR /usr/src/app 
                      
COPY requirements.txt ./   
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "main.py" ]
