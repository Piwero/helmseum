# mediaserver
mediaserver

# Secrets
`kubectl -n mediaserver-chart create secret generic openvpn-user-secret --from-literal=OPENVPN_USER=XXXX`


`kubectl -n mediaserver-chart create secret docker-registry secret-docker   --docker-email=XXX   --docker-username=xxx   --docker-password=xxx   --docker-server=registry.xxx.com `