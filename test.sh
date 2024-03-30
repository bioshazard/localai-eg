curl http://localhost:8080/v1/chat/completions -H "Content-Type: application/json" -d '{
    "model": "gpt-3.5-turbo",
    "messages": [{"role": "user", "content": "How are you doing?", "temperature": 0.1}]
}'
