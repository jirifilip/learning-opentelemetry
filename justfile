set shell := ["powershell.exe", "-c"]

dev:
    docker compose down
    docker compose up
