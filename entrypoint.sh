#!/bin/bash
exec uvicorn main:app --port "$PORT" --host 0.0.0.0