docker-compose up --build -d
echo "Booting up..."
timeout 20
echo "Go to http://localhost (It may take even a bit longer!)"
pause
docker-compose down