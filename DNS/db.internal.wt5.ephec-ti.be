$ORIGIN wt5.ephec-ti.be.
$TTL    86400
@       IN      SOA     ns.wt5.ephec-ti.be root.wt5.ephec-ti.be (
                        2018042006      ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                          86400 )       ; Negative Cache TTL

@                               IN      NS      ns.wt5.ephec-ti.be.
@                               IN      MX      10      mail

ns                              IN      A       54.37.65.135
_sip._udp                       SRV     0 1 1  voip.wt.ephec-ti.be.
voip                            IN      A    ip_dns
._udp        SRV        0       0       0        .
._tcp        SRV        0       0       0       .

serveurWeb                      IN      A       54.37.65.132
www                             IN      CNAME   serveurWeb
b2b                             IN      CNAME   serveurWeb
intranet                        IN      CNAME   serveurWeb
www.intranet                    IN      CNAME   serveurWeb

mail                            IN      A       54.37.65.132
smtp                            IN      CNAME   mail
pop3                            IN      CNAME   mail
imap                            IN      CNAME   mail
mail._domainkey IN      TXT     ( "v=DKIM1; h=sha256; k=rsa; "
          "p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA8XKSR1aIAL0CC5OkgWAUZQi$
          "IBBmNa5XWhXUQKALd93ZwgUhcah5bho3fwIPL+xXLu5w0dx0pryYeXPHL2CvrDNpfUkyA$


