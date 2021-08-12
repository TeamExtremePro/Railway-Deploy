FROM python:latest
ENV PYTHONUNBUFFERED=1
RUN pip install -r https://raw.githubusercontent.com/Andencento/Andencento/main/requirements.txt
COPY . .
RUN sh run.sh
WORKDIR /root/Andencento
CMD ["python3","-m","userbot"]
