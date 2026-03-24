# 💎 Blog_RR (Prototipo Rails 8)

Este proyecto es la transformación y modernización de una aplicación de blog legacy (originalmente un ejercicio de Coursera) hacia un estándar moderno de desarrollo web utilizando **Ruby on Rails 8**.

> **⚠️ ESTADO ACTUAL:** Este repositorio es un **prototipo funcional** inicial. Sirve como prueba de concepto (PoC) y base arquitectónica. Está en espera para una evolución y desarrollo de características futuras.

## ✨ Características del Prototipo

*   **Ruby on Rails 8.0.x**: Utilizando las últimas convenciones, características y mejoras de rendimiento del framework.
*   **Aesthetic UI / UX**: Diseño implementado con **TailwindCSS** utilizando un estilo **Glassmorphism**, paletas de colores oscuras y modernas (indigo/violet), ofreciendo una experiencia premium y dinámica.
*   **Interacciones en Tiempo Real**: Integración de **Turbo Frames** y **Hotwire** para interacciones sin recargar la página (por ejemplo, la creación fluida de comentarios).
*   **Arquitectura Limpia**: Separación clara de modelos, controladores, y un script automatizado para la construcción del entorno.
*   **Base de Datos**: Configuración actual con **SQLite3** para simplicidad del prototipo.

## 🚀 Instalación y Ejecución Local

Si estás en un entorno Windows, hemos preparado un script que automatiza todo el levantamiento del proyecto:

1. Clona este repositorio:
   ```bash
   git clone https://github.com/HecAguilaV/Aplicacion_Blog.git
   cd Aplicacion_Blog/blog_modern
   ```

2. Haz doble clic sobre el archivo **`levantar_blog.bat`**
   *(Este script de Windows se encarga de instalar las gemas faltantes, preparar la base de datos con información inicial [seeds], e iniciar el servidor en el puerto 3000)*.

Alternativamente, de la manera manual:
```bash
bundle install
rails db:migrate
rails db:seed
rails server -p 3000
```
Y visita `http://127.0.0.1:3000`

## 🔮 Futuro de la Aplicación
*   Integrar un sistema de autenticación completo (Devise o la nueva autenticación de Rails 8).
*   Migrar a PostgreSQL para el paso a Producción / Despliegue en la nube.
*   Incorporar herramientas de Inteligencia Artificial como revisores automáticos bajo un modelo de SDD (Spec-Driven Development) y persistencia con Engram.

---
*Desarrollado con 🦾 AI y mejores prácticas de ingeniería de software (2026).*
