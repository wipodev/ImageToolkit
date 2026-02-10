# 📸 Image Toolkit (Context Menu)

[**Read in English 🇺🇸**](README.md)

**Image Toolkit** es una herramienta profesional de procesamiento de imágenes para Windows. Se integra directamente en el **menú contextual del Explorador de Archivos**, permitiendo realizar operaciones complejas como conversión, redimensionado, recorte y optimización sin necesidad de abrir editores pesados.

---

## ✨ Características Principales

- **Integración Nativa**: Menú en cascada organizado que aparece al hacer clic derecho sobre imágenes o carpetas.

- **Conversión Multiformato**: Soporte inteligente para `.png`, `.jpg`, `.webp`, `.ico`, `.bmp` y `.tiff` .

- **Optimización Avanzada**:
- **Modo UI**: Previsualiza el ahorro de espacio y ajusta la calidad en tiempo real.

- **Modo Flash**: Optimización rápida con valores predeterminados.

- **Edición Visual**:
- **Recorte Profesional**: Interfaz interactiva para seleccionar el área exacta.

- **Redimensionado**: Escala imágenes manteniendo o modificando la relación de aspecto.

- **Herramientas para Desarrolladores**:
- **Generador de Iconos**: Crea archivos `.ico` con capas de resolución automáticas (16px a 256px).
- **Icon Packager (DLL)**: Empaqueta carpetas enteras de iconos en una librería `.dll` de recursos de Windows.

---

## 🛠️ Funcionalidades Detalladas

### 🔄 Conversión

Gestión automática de transparencia (Canal Alpha) al convertir formatos con transparencia (PNG/WEBP) a formatos que no la soportan (JPG).

### 📉 Optimización (Engine & UI)

Motor de compresión que permite calcular el porcentaje de ahorro antes de guardar el archivo.

### ✂️ Recorte y Escala

Interfaz moderna construida en PySide6 que permite ajustes manuales por píxeles o manipulación visual directa sobre la imagen.

---

## 🚀 Instalación y Uso

1. **Descarga**: Ve a la sección de [Releases](https://github.com/wipodev/ImageToolkit/releases) y descarga `ImageToolkit_Installer.exe`.
2. **Instalación**: Ejecuta el instalador. Este registrará automáticamente las claves en el `CommandStore` de Windows.

3. **Uso**:

- Haz clic derecho sobre cualquier imagen admitida para ver el menú **Image Toolkit**.
- Haz clic derecho sobre una carpeta para usar la función **Empaquetar imágenes (DLL)**.

---

## 💻 Desarrollo y Compilación

Si deseas modificar el proyecto, sigue estos pasos:

### 1. Requisitos previos

- Python 3.10+
- Inno Setup 6 (para generar el instalador)

### 2. Configuración del entorno

```bash
git clone https://github.com/wipodev/ImageToolkit.git
cd ImageToolkit
python -m venv venv
.\venv\Scripts\activate
pip install -r requirements.txt

```

### 3. Estructura del Proyecto

- **`src/`**: Código fuente de la lógica y UI (PySide6/Pillow).
- **`setup.iss`**: Script de Inno Setup para la integración con el registro.
- **`build.py`**: Script de automatización para generar el ejecutable (`.exe`) y el instalador final.

### 4. Compilación manual

Para generar el instalador final:

```bash
python build.py

```

El instalador resultante se ubicará en la carpeta `dist/`.

---

## 📄 Licencia

Este proyecto está bajo la **Licencia Apache 2.0**. Consulta el archivo `LICENSE` para más detalles.
