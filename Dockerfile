FROM python:latest
ENV PYTHONUNBUFFERED=1
RUN pip install -r https://raw.githubusercontent.com/Andencento/Andencento/main/requirements.txt
COPY start.sh
CMD ["bash", "start.sh"]
