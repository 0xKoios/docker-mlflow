FROM python:3.7.9-slim
RUN pip install -q requirements.txt
ENTRYPOINT ["mlflow", "server"]
