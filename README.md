# Acme Blog - Ruby on Rails Application

Este proyecto es una aplicación de blog desarrollada como parte de la certificación de Ruby on Rails (Módulo 2). La aplicación permite gestionar publicaciones (posts) y comentarios, siguiendo las mejores prácticas de Rails y cumpliendo con los requisitos técnicos de la evaluación.

## 🚀 Características

- **Gestión de Posts**: Creación, edición, visualización y eliminación de publicaciones (CRUD completo).
- **Sistema de Comentarios**: Los usuarios pueden añadir comentarios a cualquier post existente.
- **Mejora "Recientes Primero"**: El controlador de posts está configurado para mostrar las publicaciones más nuevas en la parte superior de la lista.
- **Estructura Estándar de Rails**: Cumple con la arquitectura MVC (Modelo-Vista-Controlador).

## 🛠️ Stack Tecnológico

- **Lenguaje**: Ruby 3.4
- **Framework**: Ruby on Rails 7.0.8
- **Base de Datos**: SQLite3
- **Control de Versiones**: Git

## 📋 Requisitos para el Evaluador

Esta aplicación ha sido preparada para cumplir con los siguientes criterios de Coursera:
1. **Andamiaje de Posts**: Campos `title` (string) y `body` (text).
2. **Andamiaje de Comentarios**: Referencia a `post` y campo `body` (text).
3. **Rutas**: Configuración de recursos para posts y comentarios anidados.
4. **Git**: Repositorio inicializado con historial de commits en la raíz de la aplicación.

## 🛠️ Configuración Local

Si deseas ejecutar esta aplicación localmente:

1. **Instalar dependencias**:
   ```bash
   bundle install
   ```

2. **Preparar la base de datos**:
   ```bash
   bin/rails db:migrate
   ```

3. **Iniciar el servidor**:
   ```bash
   bin/rails server
   ```
   Luego visita `http://localhost:3000`.

---
*Desarrollado para el cumplimiento de los objetivos de aprendizaje de Ruby on Rails.*
