helm install -n keycloak keycloak-db bitnami/postgresql-ha --set postgresql.replicaCount=1