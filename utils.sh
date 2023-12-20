docker run --name some-postgres -p 5432:5432 -e POSTGRES_USER=taxi -e POSTGRES_DB=taxi -e POSTGRES_PASSWORD=taxi -d postgres
docker run --name some-redis -p 6379:6379 -d redis
docker exec -it some-redis redis-cli ping
export PGDATABASE=taxi PGUSER=taxi PGPASSWORD=taxi
python manage.py makemigrations