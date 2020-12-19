from python:rc-slim 


WORKDIR /app
copy . /app
run pip install -r requirements.txt

EXPOSE 5000

entrypoint ["python"]
cmd ["web.py"]