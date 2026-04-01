FROM python:3.12-alpine

WORKDIR /srv

COPY server.py .
COPY index.html .

EXPOSE 8000

CMD ["python", "server.py"]
