# The Witcher 3: Wild Hunt | Bestiario SQL

## Descripción

Este proyecto está inspirado en el juego _The Witcher 3: Wild Hunt_ y consiste en una base de datos SQL que contiene un bestiario con información detallada sobre las criaturas del juego. Su objetivo es proporcionar una estructura organizada y fácilmente consultable para explorar estas criaturas.
Con esto podrás ver consultar donde conseguir cada ítem o que herramienta es más útil para afrontar el viaje del brujo.

## Diagrama Entidad-Relación (ERD)

El Diagrama Entidad-Relación (ERD) del proyecto te permitirá entender la estructura de la base de datos. Para visualizarlo:

1. Descarga o clona este repositorio en tu máquina local.
2. Abre el archivo del diagrama en [draw.io](https://app.diagrams.net/).
3. Selecciona la opción **Dispositivo** y luego **Abrir diagrama existente**.
4. Busca el archivo [DiagramaBestiario.drawio](https://github.com/Fede-Diiorio/TheWitcherScript/blob/main/DiagramaBestiario.drawio) en el lugar donde lo descargaste.

> **Nota:** Puedes modificar o personalizar el diagrama según tus necesidades.

## Requisitos

- Tener instalado un gestor de bases de datos compatible con SQL (como **MySQL Workbench**).
- Acceso a [draw.io](https://app.diagrams.net/) para visualizar el diagrama.

## Informe Escrito

Puedes encontrar más información sobre el proyecto y las tablas accediendo al siguiente [informe](https://drive.google.com/drive/folders/1_FXr0p23qJe0TTHnM2dv4ceZHdLg6HxG).

## Instalación y Uso

Sigue estos pasos para cargar y utilizar la base de datos:

1. Clona este repositorio en tu máquina local:

   ```bash
   git clone https://github.com/Fede-Diiorio/TheWitcherScript.git
   ```

2. Abre tu gestor de bases de datos (por ejemplo, **MySQL Workbench**) y carga el archivo `tables.sql` para crear la base de datos y todas las tablas necesarias.

3. Luego puedes correr el archivo `views.sql` para crear las vistas, lo que va a facilitar la visualización de la información cargada a la base de datos.

4. Una vez hecho todo esto, podras cargar los datos en el orden correcto ejecutando los siguientes archivos SQL:

   ```plaintext
   dataBlock_1.sql
   dataBlock_2.sql
   dataBlock_3.sql
   dataBlock_4.sql
   dataBlock_5.sql
   dataBlock_6.sql
   dataBlock_7.sql
   ```

   > **Importante:** Los bloques de datos deben ejecutarse en el orden mencionado para evitar errores de dependencia entre tablas.

5. ¡Listo! Ahora puedes consultar la base de datos y explorar el bestiario.
