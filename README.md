# GitInitializer
Inicializador para repositorios Git

Inicializa un repositorio git en el directorio especificado, agrega el archivo `.gitignore` y crea el commit correspondiente.

## Uso
1. Ejecutar `gitinit.bat`
2. Escribir la opcion del lenguaje a utilizar
   * go
   * cpp
   * vs<br/>   
   Esta opcion sera utilizada para elegir el archivo gitignore de las plantillas, `.gitignore_[opcion]`.
   Si no existe la plantilla para el lenguaje seleccionado, se creara un `.gitignore` solo con "*.ini" en el folder de destino.  
3. Ingresar el directorio donde se inicializara el repositorio
4. Finalizado

## TODO
- Agregar mas plantillas
