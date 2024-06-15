FROM python:3.11-slim
COPY . /
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8080
CMD python3 main.py
