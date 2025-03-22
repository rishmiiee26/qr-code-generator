# 📌 QR Code Generator

Generate QR codes quickly and efficiently using Python and Tkinter.

## 🚀 Features
- Generate QR codes instantly
- Save QR codes as images
- User-friendly GUI built with Tkinter
- Supports text and URLs

---

## 📦 Installation & Setup

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/rishmiiee26/qr-code-generator.git
cd qr-code-generator
```

### 2️⃣ Create & Activate Virtual Environment
```bash
python3 -m venv venv
source venv/bin/activate  # MacOS/Linux
venv\Scripts\activate    # Windows
```

### 3️⃣ Install Dependencies
```bash
pip install -r requirements.txt
```

### 4️⃣ Run the Application
```bash
python qr_generator.py
```

---

## 🖥️ Usage
1. Enter text or a URL in the input field.
2. Click "Generate QR Code".
3. The QR code will be displayed instantly.
4. It will also be saved as `qrcode.png`.

---

## 📋 Requirements
- Python 3.10+
- Libraries:
  - `qrcode`
  - `Pillow`
  - `Tkinter` (comes with Python by default)

---

## 🐳 Running with Docker

### 1️⃣ Build the Docker Image
```bash
docker build -t qr-generator .
```

### 2️⃣ Run the Container
```bash
docker run --rm -it -v "$(pwd):/app" qr-generator
```

---

## 🤝 Contributing
Contributions are welcome! Follow these steps:
```bash
# Fork the repository
# Clone your fork
git clone https://github.com/yourusername/qr-code-generator.git
cd qr-code-generator

# Create a new branch
git checkout -b feature-name

# Make changes, commit, and push
git commit -m "Added new feature"
git push origin feature-name

# Create a Pull Request on GitHub
```

---

## 📜 License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 🌟 Show Some Love
If you like this project, give it a ⭐ on GitHub!

---

Made with ❤️ by [Rishmita Tamuli](https://github.com/rishmiiee26) 🚀

