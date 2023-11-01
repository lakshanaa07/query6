sudo apt update
sudo apt upgrade
clear
sudo apt install postgresql
sudo systemctl status postgresql.service
sudo nano /etc/postgresql/{version}/main/postgresql.conf
sudo -i -u postgres
psql -h localhost -U postgres
ls
sudo -i -u postgres
ls
pwd
psql -h localhost -U postgres
cd airbyte
sudo docker compose up
cd
psql -h localhost -U postgres
sudo python3 -m venv dbt-env
Sudo apt-get update
sudo apt update
sudo apt install python3.8-venv
sudo python3 -m venv dbt-env
source 'dbt-env/bin/activate'
dbt init
pip install dbt-core
sudo pip install dbt-core
pip install dbt-postgres
dbt --version
alias env_dbt='source dbt-env/bin/activate'
pip install dbt-core
--user
deactivate
sudo pip install dbt-core
source 'dbt-env/bin/activate'
ls
deactivate
sudo python3 -m venv laksh
source 'laksh/bin/activate'
pip install dbt-core
deactivate
alias env_dbt='source laksh/bin/activate'
pip install dbt-core
source laksh/bin/activate
pip install dbt-core
pip list
