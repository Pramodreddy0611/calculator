# Dockerfile
FROM python:3.9-slim

# Set working directory in container
WORKDIR /app

# Copy calculator script into the container
COPY Calculator.py /app

# Command to run the calculator
CMD ["python", "Calculator.py"]

