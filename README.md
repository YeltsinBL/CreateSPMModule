# CreateSPMModule
Exportar un módulo de la aplicación a Swift Package Manager  

## _Creando módulo con Swift Package Manager_

- Creamos un Package en la raíz principal de la aplicación.
- Movemos los archivos dentro de la carpeta dentro del 'Sources' del Módulo creado, estos cambios son apartir de la versión 15.
-- Movemos el ViewModel y hacemos los cambios para que la aplicación funcione correctamente.
-- Movemos la vista y hacemos los cambios para que la aplicación funcione correctamente. 
-- Agregamos la imagen al Módulo y lo eliminamos del principal.
-- En la vista, se debe de agregar el 'bundle' a la imagen e indicarle que será del módulo.
- Agregado todos los archivos de la aplicación al módulo, estará listo para ser utilizado en otra aplicación cuando lo subamos a un repositorio web.