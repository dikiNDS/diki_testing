FROM python:3.8

# set a directory for the app

# copy all the files to the container
COPY . /app
WORKDIR /app

# install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# tell the port number the container should expose
EXPOSE 8089

# run the command
CMD ["python", "./app.py"]