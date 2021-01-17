FROM python:3.7

ADD main.py /main.py
ADD requirements.txt /requirements.txt

RUN pip install -r /requirements.txt

ENTRYPOINT [ "python", "/main.py"]