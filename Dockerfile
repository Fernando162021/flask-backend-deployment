# Use the latest Python image
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . /app

# Install Flask directly
RUN pip install flask

# Expose the port your app runs on
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
