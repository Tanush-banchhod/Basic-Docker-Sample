# Basic Docker Repository

This repository demonstrates a minimal setup for Dockerizing a simple application.

## Features

- Minimal application (Python Flask Hello World)
- Dockerfile for containerization
- `.dockerignore` to keep the image small

## Quick Start

1. **Build the Docker image**:
   ```sh
   docker build -t basic-docker-app .
   ```

2. **Run the container**:
   ```sh
   docker run -p 5000:5000 basic-docker-app
   ```

3. Visit [http://localhost:5000](http://localhost:5000) to see the app in action.

## Files

- `app.py` - Minimal Python Flask app
- `Dockerfile` - Instructions to build the Docker image
- `.dockerignore` - Patterns for files to ignore when building the image