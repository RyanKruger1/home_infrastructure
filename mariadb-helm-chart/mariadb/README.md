# MariaDB Helm Chart (Minimal)

This chart deploys MariaDB as a StatefulSet with optional persistence.

## Install
```bash
helm install my-mariadb ./mariadb
```

## Customize
Edit `values.yaml` or pass `--set` flags, e.g.
```bash
helm install my-mariadb ./mariadb --set auth.rootPassword=supersecret
```

## Using an existing secret
Create a secret with keys:
- `mariadb-root-password`
- `mariadb-password`

Then set:
```yaml
auth:
  existingSecret: "my-secret"
```
