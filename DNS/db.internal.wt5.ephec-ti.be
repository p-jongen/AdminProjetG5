$ORIGIN wt5.ephec-ti.be.
$TTL    86400
@       IN      SOA     ns.wt5.ephec-ti.be root.wt5.ephec-ti.be (
                        2018042006      ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                          86400 )       ; Negative Cache TTL

@                               IN      NS      ns.wt5.ephec-ti.be.


ns                              IN      A       54.37.65.135


serveurWeb                      IN      A       54.37.65.135
www                             IN      CNAME   serveurWeb
b2b                             IN      CNAME   serveurWeb
www.b2b                         IN      CNAME   serveurWeb
intranet                        IN      CNAME   serveurWeb
www.intranet IN CNAME serveurWeb
