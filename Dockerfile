FROM python:latest
RUN mkdir /api-scoring
WORKDIR /api-scoring
COPY requirements.txt /api-scoring
COPY server.py /api-scoring
RUN pip install -r requirements.txt
CMD [ "python", "server.py"]
 