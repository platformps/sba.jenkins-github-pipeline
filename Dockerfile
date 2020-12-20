# For SBA evaluation, ignore this Dockerfile.


# USER NOTE:
# Successfully used this image as a standalone to run web.py file. However
# still haven't found solution to incorporate Jenkins.



# Use a base of python. It comes with a linux under the hood anyway.
from python:rc-slim 


# Copy the source code to /app directory (it automatically creates
# /app directory too if it didn't exist.
WORKDIR /app
copy . /app

# Make sure pip install the requirements
run pip install -r requirements.txt

# Starts the web.py to start the web app
entrypoint ["python"]
cmd ["web.py"]