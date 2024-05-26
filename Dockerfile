FROM python:3.10.8
EXPOSE 777
COPY . .
RUN pip install --upgrade pip
RUN pip3 install -r requirements.txt
CMD python proxy.py