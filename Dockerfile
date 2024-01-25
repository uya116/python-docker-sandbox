FROM python:3.12
USER root

WORKDIR /work

COPY requirements.txt ./ 
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENTRYPOINT ["python", "./echo.py"]
