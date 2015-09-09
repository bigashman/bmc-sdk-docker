FROM python:2
RUN cd /var/tmp/ && wget https://communities.bmc.com/servlet/JiveServlet/download/30711-16-31530939/python-sdk-4.5.00-src.zip
RUN apt-get update && apt-get install unzip && cd /var/tmp/ && unzip python-sdk-4.5.00-src.zip && python setup.py install
