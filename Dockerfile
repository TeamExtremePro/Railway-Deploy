FROM python:latest
RUN git clone https://github.com/Andencento/Andencento.git /root/Andencento
WORKDIR /root/Andencento
ENV PYTHONUNBUFFERED=1
RUN pip install -r https://raw.githubusercontent.com/Andencento/Andencento/main/requirements.txt
COPY . .
RUN sh start.sh
CMD ["python3","-m","userbot"]
