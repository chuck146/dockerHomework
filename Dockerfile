FROM python:3

ADD my_script.py /

RUN pip install pystrich

CMD [ "python", "./src/my_script.py" ]
