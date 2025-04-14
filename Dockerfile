FROM python:3.10-slim

WORKDIR /app
COPY . /app

RUN pip install requests beautifulsoup4

CMD ["python", "aether_resonance_scanner.py"]
