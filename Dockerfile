
FROM python:3.9-slim
WORKDIR /app
COPY model.pkl /app
COPY app.py /app
RUN pip install flask scikit-learn joblib numpy
CMD ["python", "app.py"]
