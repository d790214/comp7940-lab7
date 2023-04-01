FROM python
COPY chatbot.py .
COPY requirements.txt .
ENV ACCESS_TOKEN	6144727854:AAG3aC1gDIS68-3lsSvRYZhK-JxSOe6QGZ4
ENV HOST redis-10573.c282.east-us-mz.azure.cloud.redislabs.com
ENV PASSWORD nrfO9cyq2pPD3h1byeMIrvNBzJEWQsCp
ENV REDISPORT 10573
RUN pip install -r requirements.txt
CMD python chatbot.py