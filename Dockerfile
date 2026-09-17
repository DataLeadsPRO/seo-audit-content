FROM python:3.12-slim
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt
COPY mcp_server.py .
ENV DATALEADS_BASE_URL=https://data.dataleads.pro/v1
CMD ["python", "mcp_server.py"]
