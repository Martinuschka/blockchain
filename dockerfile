FROM python:3.10.7
COPY blockchain.py .
COPY requirements.txt .
COPY templates/index.html /templates/
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "./blockchain.py"]
