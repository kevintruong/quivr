#!/bin/sh

./bin/ollama serve &

sleep 5

ollama pull llama2

sleep 10

tail -f /dev/null
