FROM python:3
WORKDIR /usr/src/app
RUN pip install --no-cache-dir scrapy
RUN pip install --no-cache-dir scrapy-splash
RUN pip install --no-cache-dir scrapy-fake-useragent

