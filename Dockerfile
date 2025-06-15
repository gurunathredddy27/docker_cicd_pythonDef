# Use a lightweight Python base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy current project files into the container
COPY . /app

# Install pytest for testing
RUN pip install pytest

# Command to run when the container starts (optional)
CMD ["pytest"]
