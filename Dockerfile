# (base image) We are telling Dockerfile to use some Python version
FROM python:3.12 

# make a folder /app inside container
WORKDIR /app

# Take app.py  and put it into /app inside the container.
COPY app.py .

# When someone runs this image, execute python app.py automatically
CMD ["python", "app.py"]