FROM python:latest
ENV PYTHONUNBUFFERED=1
RUN pip install -r https://raw.githubusercontent.com/Andencento/Andencento/main/requirements.txt
RUN pip3 install -U Andencento
COPY . .
CMD ["bash", "start.sh"]
