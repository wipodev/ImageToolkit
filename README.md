# 📸 Image Toolkit (Context Menu)

[**Leer en Español 🇪🇸**](README.es.md)

**Image Toolkit** is a professional image processing tool for Windows. It integrates directly into the **File Explorer context menu**, allowing you to perform complex operations such as conversion, resizing, cropping, and optimization without the need to open heavy editors.

---

## ✨ Main Features

- **Native Integration**: Organized cascading menu that appears when right-clicking images or folders.

- **Multi-Format Conversion**: Smart support for `.png`, `.jpg`, `.webp`, `.ico`, `.bmp`, and `.tiff`.

- **Advanced Optimization**:

- **UI Mode**: Preview space savings and adjust quality in real time.

- **Flash Mode**: Fast optimization using preset values.

- **Visual Editing**:

- **Professional Cropping**: Interactive interface to select the exact area.

- **Resizing**: Scale images while maintaining or modifying the aspect ratio.

- **Developer Tools**:

- **Icon Generator**: Create `.ico` files with automatic resolution layers (16px to 256px).

- **Icon Packager (DLL)**: Package entire icon folders into a Windows resource `.dll` library.

---

## 🛠️ Detailed Features

### 🔄 Conversion

Automatic transparency handling (Alpha Channel) when converting formats with transparency (PNG/WEBP) to formats that do not support it (JPG).

### 📉 Optimization (Engine & UI)

Compression engine that allows calculating the percentage of space savings before saving the file.

### ✂️ Cropping and Scaling

Modern interface built with PySide6 that allows manual pixel-level adjustments or direct visual manipulation of the image.

---

## 🚀 Installation and Usage

1. **Download**: Go to the [Releases](https://github.com/wipodev/ImageToolkit/releases) section and download `ImageToolkit_Installer.exe`.

2. **Installation**: Run the installer. It will automatically register the keys in the Windows `CommandStore`.

3. **Usage**:

- Right-click any supported image to see the **Image Toolkit** menu.
- Right-click a folder to use the **Package images (DLL)** function.

---

## 💻 Development and Build

If you want to modify the project, follow these steps:

### 1. Prerequisites

- Python 3.10+
- Inno Setup 6 (to generate the installer)

### 2. Environment setup

```bash
git clone https://github.com/wipodev/ImageToolkit.git
cd ImageToolkit
python -m venv venv
.\venv\Scripts\activate
pip install -r requirements.txt
```

### 3. Project Structure

- **`src/`**: Source code for logic and UI (PySide6/Pillow).
- **`setup.iss`**: Inno Setup script for registry integration.
- **`build.py`**: Automation script to generate the executable (`.exe`) and the final installer.

### 4. Manual build

To generate the final installer:

```bash
python build.py
```

The resulting installer will be located in the `dist/` folder.

---

## 📄 License

This project is licensed under the **Apache License 2.0**. See the `LICENSE` file for more details.

---
