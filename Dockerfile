# 베이스 이미지
FROM python:3.11-slim

# 작업 디렉터리 생성
WORKDIR /app


COPY app.py .

# 앱 실행
CMD ["python", "app.py"]
