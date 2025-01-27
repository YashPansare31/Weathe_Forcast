FROM python:3.9
COPY . /applicaton
WORKDIR /applicaton
RUN pip install -r requirements.txt
CMD ["python", "application.py"]
