FROM prestashop/prestashop:1.6
 
RUN apt-get -y update\
&& apt-get -y install git nano\
&& rm -rf /var/www/html

RUN git clone https://github.com/tomejzen/biznes-elektroniczny-drogeria.git /var/www/html\
&& chmod -R 777 /var/www/html
 
EXPOSE 80