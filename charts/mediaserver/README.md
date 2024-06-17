# mediaserver
mediaserver

# Secrets
## With opkustomize
`opkustomize mediaserver/mediaserver.env apps/mediaserver  --enable-helm | k apply -f -`

## Using k8s
`kubectl -n mediaserver create secret generic openvpn-user-secret --from-literal=OPENVPN_USER=XXXX`


`kubectl -n mediaserver create secret docker-registry secret-docker   --docker-email=XXX   --docker-username=xxx   --docker-password=xxx   --docker-server=registry.xxx.com `