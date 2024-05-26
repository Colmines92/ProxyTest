FROM python:3.10.8
EXPOSE 777
COPY . .
RUN pip install --upgrade pip
RUN pip3 install -r requirements.txt
RUN -it -p 8899:8899 --rm abhinavsingh/proxy.py:latest