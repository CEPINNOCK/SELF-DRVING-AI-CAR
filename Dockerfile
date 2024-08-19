# Use an official Python runtime as a parent image
FROM python:3.11-slim

#Set the working Dir 
WORKDIR /app 

#Copy the current Directory 
COPY . /app/

# Install any necessary dependencies
RUN pip install --no-cache-dir - r requirements.txt

#Expose the port desired!
EXPOSE 80 

# Run the Python script when the container launches
CMD ["python", "App.py"]