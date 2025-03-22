import qrcode

# Function to generate QR Code and save it as an image
def generate_qr():
    data = input("Enter text or URL: ").strip()
    if not data:
        print("❗ Please enter some text or URL")
        return

    # Generate and save QR code
    qr = qrcode.make(data)
    qr.save("qrcode.png")

    print("✅ QR Code saved as 'qrcode.png'")

# Run the QR code generator
if __name__ == "__main__":
    generate_qr()
