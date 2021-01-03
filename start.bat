@echo off

If not exist server-1 mkdir server-1
If not exist server-1-plugins mkdir server-1-plugins
If not exist server-2 mkdir server-2
If not exist server-2-plugins mkdir server-2-plugins
If not exist bungeecord mkdir bungeecord
If not exist bungeecord-plugins mkdir bungeecord-plugins
If not exist database mkdir database

for /f "usebackq tokens=*" %%i IN (`GetAbsolutePath.exe .`) DO @set PWD=%%i

docker-compose build

docker-compose down
docker-compose up