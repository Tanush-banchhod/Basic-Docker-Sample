# Use the official Python image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy only requirements first (for better caching)
COPY requirements.txt requirements.txt

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the app code
COPY . .

# Expose the port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]