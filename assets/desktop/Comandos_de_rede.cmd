netsh winsock reset catalog
netsh int ipv4 reset reset.log
ipconfig /flushdns
ipconfig /renew
netsh winsock reset
netsh int tcp set global autotuninglevel=normal
netsh interface tcp set heuristics disabled
netsh int tcp set supplemental internet congestionprovider=ctcp
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global ecncapability=enabled