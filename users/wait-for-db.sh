#!/bin/sh

echo "Waiting for PostgreSQL..."

# Wait until PostgreSQL is ready
while ! nc -z ${DB_HOST:-auth-db} ${DB_PORT:-5432}; do
  sleep 1
done

echo "PostgreSQL is UP!"

exec "$@"
