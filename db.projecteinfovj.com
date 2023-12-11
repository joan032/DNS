;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     projecteinfovj.com. root.projecteinfo>
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns01.projecteinfovj.com.
@       IN      A       192.168.146.10
ns01    IN      A       192.168.146.10
@       IN      NS      ns02.projecteinfovj.com.
ns02    IN      A       192.168.146.11
@       IN      MX 10   mail1.projecteinfovj.com.
mail1   IN      A       192.168.146.12
@       IN      MX 20   mail2.projecteinfovj.com.
mail2   IN      A       192.168.146.13
www     IN      CNAME   web.projecteinfovj.com.
web     IN      A       192.168.146.14
ftp     IN      CNAME   ftp.projecteinfovj.com.
file    IN      A       192.168.146.15
estacions      IN      NS      ns01.projecteinfovj.com.
estacions      IN      NS      ns02.projecteinfovj.com.
