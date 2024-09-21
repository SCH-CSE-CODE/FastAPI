#!/bin/bash

# FastAPI 애플리케이션을 uvicorn을 사용하여 실행
poetry run uvicorn app.main:app --reload --host 0.0.0.0 --port 8000