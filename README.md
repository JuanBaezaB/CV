# Curriculum Vitae

## Descripción

Este repositorio contiene mi currículum desarrollado en LaTeX utilizando MikTeX. El currículum está diseñado para mostrar mi experiencia, habilidades y educación de manera clara y profesional.

## Estructura del Repositorio

- **resume**
  - **src**
    - **cls**
      - `Resume.cls`: Clase de documento personalizada para el currículum.
    - **commands**
      - `header.tex`: Archivo que contiene comandos relacionados con la cabecera del currículum, como el nombre y la información de contacto.
      - `social-accounts.tex`: Archivo que contiene comandos para mostrar tus cuentas de redes sociales.
      - `section.tex`: Archivo que define el formato de las secciones principales del currículum.
      - `subsection.tex`: Archivo que define el formato de las subsecciones del currículum.
    - `colors.tex`: Archivo que define colores personalizados utilizados en el currículum.
    - `packages.tex`: Archivo que contiene los paquetes de LaTeX utilizados en el currículum.
    - `custom-commands.tex`: Archivo que contiene comandos personalizados adicionales utilizados en el currículum.
  - **partials**
    - `work-experience.tex`: Archivo que contiene información sobre tu experiencia laboral.
    - `education.tex`: Archivo que contiene información sobre tu educación.
    - `personal-skills.tex`: Archivo que contiene tus habilidades personales.
    - `languages.tex`: Archivo que contiene información sobre tus habilidades en idiomas.
    - `references.tex`: Archivo que contiene referencias o recomendaciones.
  - `cv.tex`: Archivo principal de LaTeX para el currículum. Combina los diferentes elementos para generar el currículum completo.


## Instrucciones de Uso

1. Clona este repositorio en tu máquina local utilizando el siguiente comando:

   ```
   git clone https://github.com/TuUsuario/NombreDelRepositorio.git
   ```

2. Asegúrate de tener MikTeX instalado en tu sistema. Puedes encontrar instrucciones de instalación en [MikTeX](https://miktex.org/).
3. Abre el archivo `cv.tex` ubicado en la carpeta `resume` en tu editor de LaTeX preferido y personaliza el contenido según tus necesidades. Puedes modificar las secciones, agregar nuevas entradas o ajustar el formato según tus preferencias.
4. Utiliza los archivos dentro de la carpeta `partials` para editar el contenido de cada sección específica del currículum, como `work-experience.tex`, `education.tex`, `personal-skills.tex`, `languages.tex` y `references.tex`.
5. Si deseas personalizar aún más el diseño del currículum, puedes modificar los archivos dentro de la carpeta `src`, como `colors.tex`, `packages.tex` y `custom-commands.tex`.
6. Una vez que hayas realizado tus modificaciones, ejecuta el siguiente comando en la terminal para compilar el currículum utilizando `xelatex`:

   ```
   xelatex cv.tex
   ```

7. El currículum final se guardará en el archivo `cv.pdf`. Puedes abrirlo, revisarlo y compartirlo según tus necesidades.


<!-- ## Contribuciones
¡Las contribuciones son bienvenidas! Si encuentras algún error, tienes sugerencias de mejora o te gustaría agregar nuevas características al currículum, siéntete libre de crear un pull request. Asegúrate de describir claramente los cambios propuestos y por qué crees que son necesarios.

## Licencia
Este proyecto está bajo la licencia [MIT](LICENSE). Si decides utilizar este currículum como base para crear el tuyo, por favor, menciona la fuente original.

## Contacto
Si tienes alguna pregunta o comentario sobre este repositorio o el currículum en sí, no dudes en contactarme a través de [tu dirección de correo electrónico] o [tu página web].

¡Espero que esto te ayude a comenzar con tu repositorio!. -->