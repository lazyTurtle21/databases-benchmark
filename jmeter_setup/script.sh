
export PATH=$PATH:/home/azureuser/apache-jmeter-5.4.1/bin/

cd /home/azureuser/apache-jmeter-5.4.1/databases-bechmark/jmeter_setup/postgres

for i in {1..30}; do echo aaaaaa$i && jmeter -n -t PostgreSQL_CREATE.jmx; done
for i in {1..13}; do echo aaaaaa$i && jmeter -n -t PostgreSQL_DELETE.jmx; done
for i in {1..30}; do echo aaaaaa$i && jmeter -n -t PostgreSQL_UPDATE.jmx; done
for i in {1..30}; do echo aaaaaa$i && jmeter -n -t PostgreSQL_READ.jmx; done

cd /home/azureuser/apache-jmeter-5.4.1/databases-bechmark/jmeter_setup/mongo

for i in {1..30}; do echo aaaaaa$i && jmeter -n -t MongoDB_CREATE.jmx; done
for i in {1..13}; do echo aaaaaa$i && jmeter -n -t MongoDB_DELETE.jmx; done
for i in {1..30}; do echo aaaaaa$i && jmeter -n -t MongoDB_UPDATE.jmx; done
for i in {1..30}; do echo aaaaaa$i && jmeter -n -t MongoDB_READ.jmx; done

cd /home/azureuser/apache-jmeter-5.4.1/databases-bechmark/jmeter_setup/mysql

for i in {1..30}; do echo aaaaaa$i && jmeter -n -t MySQL_CREATE.jmx; done
for i in {1..13}; do echo aaaaaa$i && jmeter -n -t MySQL_DELETE.jmx; done
for i in {1..30}; do echo aaaaaa$i && jmeter -n -t MySQL_UPDATE.jmx; done
for i in {1..30}; do echo aaaaaa$i && jmeter -n -t MySQL_READ.jmx; done
