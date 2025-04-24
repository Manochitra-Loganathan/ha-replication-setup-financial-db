# 🛠️ Auto-Failover Standard Operating Procedure (SOP)

## Db2 HADR Manual Takeover

1. Confirm that the standby is in peer state:
   ```bash
   db2pd -db <DBNAME> -hadr


db2 takeover hadr on db <DBNAME> by force

db2 get db cfg for <DBNAME>