@echo off
echo Levantando Blog_RR (Rails 8)...
cd /d %~dp0
echo Instalando gemas...
call bundle install
echo Preparando base de datos...
call bundle exec rake db:migrate
call bundle exec rake db:seed
echo Iniciando servidor en http://localhost:3000
start http://localhost:3000
call bundle exec rails s -p 3000
pause