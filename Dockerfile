# Use an official Python image
FROM python:3.10

# Install Tkinter and dependencies
RUN apt-get update && apt-get install -y python3-tk

# Set environment variables for GUI forwarding
ENV DISPLAY=:0
ENV QT_X11_NO_MITSHM=1

# Create app directory and copy files
WORKDIR /app
COPY . /app

# Install dependencies
RUN pip install qrcode pillow

# Run the QR Generator script
CMD ["python", "qr_generator.py"]
