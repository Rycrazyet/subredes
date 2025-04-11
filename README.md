# Subnet Web Application

Este proyecto es una aplicación web diseñada para gestionar y mostrar información sobre subredes específicas. Presenta una interfaz fácil de usar con pestañas para diferentes subredes, permitiendo a los usuarios ver y gestionar direcciones IP, nombres de dispositivos y requisitos de acceso para modificaciones.

## Estructura del Proyecto

El proyecto está organizado de la siguiente manera:

```
subnet-web-app
├── public
│ ├── css
│ │ └── styles.css # Estilos para la página web
│ ├── js
│ │ └── scripts. js # JavaScript para interacciones dinámicas
│ └── index.html # Estructura HTML con pestañas de subred
├── src
│ ├── db
│ │ └── base de datos. sql # Script SQL para la configuración de la base de datos
│ ├── server.js # Configuración del servidor y manejo de la API
│ └── rutas
│ └── api. js # Rutas API para la interacción de datos
├── package.json # Configuración npm y dependencias
└── README.md # Documentación del proyecto
```

## Características

- **Cuatro pestañas de subred**: Cada pestaña corresponde a una subred específica (10.26.1112, 10.26.118, 10.26.108, 10.26.114) y muestra una tabla de direcciones IP.
- **Gestión de direcciones IP**: Cada tabla lista las 254 IPs en el rango de red, junto con los nombres de los dispositivos.
- Requisito de inicio de sesión**: Las modificaciones de los datos requieren la autenticación del usuario con un nombre de usuario y una contraseña.

## Instrucciones de instalación

1. **Clonar el repositorio**: 
   ```
 git clone <url-del-repositorio>
 cd subnet-web-app
 ```

2. **Instalar dependencias**: 
   ```
 npm install
 ```

3. **Configurar la base de datos**: 
   - Importa el archivo `database.sql` a tu servidor MySQL para crear las tablas necesarias.

4. **4. Ejecutar el servidor 
   ```
 node src/server.js
 ```

5. **Accede a la Aplicación**: 
   Abre tu navegador web y navega hasta `http://localhost:3000` para ver la aplicación.

## Tecnologías Usadas

- HTML, CSS, JavaScript para el frontend
- Node.js y Express para el backend
- MySQL para la gestión de la base de datos
## Contributing

¡Las contribuciones son bienvenidas! Por favor, envíe un pull request o abra un issue para cualquier mejora o corrección de errores.
