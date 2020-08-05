FROM python:3
ADD test.py /
ADD  requirements.txt /
RUN pip install -r requirements.txt
CMD [ "python", "./test.py" ]   
