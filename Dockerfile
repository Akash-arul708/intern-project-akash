# Use a base image with Python installed
FROM python:3.9-slim

# Set working directory in container
WORKDIR /app

# Copy requirement file and install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy app code into container
COPY . .

# Run the Flask app
CMD ["python", "app.py"]