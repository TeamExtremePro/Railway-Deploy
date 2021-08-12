FROM python:latest
ENV PYTHONUNBUFFERED=1
RUN pip install -r https://raw.githubusercontent.com/Andencento/Andencento/main/requirements.txt
CMD ["bash", "start.sh"]
