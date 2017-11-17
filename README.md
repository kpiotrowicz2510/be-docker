# be-docker
Projekt na przedmiot Biznes Elektroniczny. Dockery mysql i prestashop.

Jak uruchomić:
 1. Pobieramy do siebie
 2. Uruchamiamy skrypt RunThat.ps1
 3. Skrypt uruchomi kontenery, poczeka 20 sekund i będzie czekał na enter
 4. Może się zdażyć że pod tych 20 sekundach na localhost'cie jeszcze nie będzie widoczna presta, ale cierpliwości - lada
    moment będzie!
 5. W momencie kiedy wciśniemy w tej konsoli enter skrypt pójdzie dalej i wyłączy kontenery.







# MySQL backup:

docker exec -it presta_drogex-mysql_1 /bin/bash

/usr/bin/mysqldump -u root --password=admin prestashop > /home/backup.sql

docker cp presta_drogex-mysql_1:/home/backup.sql C:\Users\Tomek\Desktop\back.sql
