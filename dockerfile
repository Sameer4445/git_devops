from python:3.9
WORKDIR /app
copy . . 
cmd ["python", "app.py"]