FROM python

RUN pip install Flask
WORKDIR /app

COPY app /app

CMD ["python", "identidock.py"]
