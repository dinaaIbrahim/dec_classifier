FROM python:3.8
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir scikit-learn
CMD ["python", "app.py"]
