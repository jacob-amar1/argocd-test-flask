FROM python:3.11-rc-alpine
WORKDIR /app
COPY requirements.txt main.py ./
RUN pip3 install -r requirements.txt
CMD ["python3","main.py"]