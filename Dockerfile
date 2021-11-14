FROM python:3.6
WORKDIR /app
COPY requirements.txt /app
RUN pip install --upgrade pip==21.3.1
RUN pip install -r ./requirements.txt
COPY app.py /app
CMD ["python", "app.py"]~
