CSI2532 Playground


Pour le laboratoire 1, on avait juste à modifier le Read Me et à le pusher
Laboratoire 1 Terminé
===================================================================================================================================================================================

```bash
# psql -c "DROP DATABASE university"
psql -c "CREATE DATABASE university"
psql university -f ./db/schema.sql
psql university -f ./db/seed.sql
psql university -f ./db/test.sql
```
