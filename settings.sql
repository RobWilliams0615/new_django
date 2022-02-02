-- settings.sql
CREATE DATABASE boulder;
CREATE USER adminuser WITH PASSWORD 'admin';
GRANT ALL PRIVILEGES ON DATABASE boulder TO adminuser;