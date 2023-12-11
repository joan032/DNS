;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     estacions.projecteinfovj.com. root.es>
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns01.projecteinfovj.com.
@       IN      NS      ns02.projecteinfovj.com.
est01   IN      A       10.18.146.20
est02   IN      A       10.18.146.21
est03   IN      A       10.18.146.22
est04   IN      A       10.18.146.23
est05   IN      A       10.18.146.24
est06   IN      A       10.18.146.25
