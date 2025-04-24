# 🛡️ HA/DR & Q Replication Setup for Financial Databases

This project demonstrates a production-grade **High Availability and Disaster Recovery** setup for mission-critical financial systems using **IBM Db2 HADR**, **Q Replication**, and **SQL Server replication**.

It includes real-world configurations, monitoring hooks, SOPs, and a detailed architecture diagram — designed to minimize downtime and data loss.

---

## 🧭 Architecture Overview

![HA/DR Architecture](diagrams/ha_dr_replication_architecture.png)

**Components:**
- **Db2 Primary/Standby (HADR)**: Synchronous or super-async configuration
- **Q Replication**: For near-real-time CDC from Db2 to SQL Server
- **SQL Server Publisher–Subscriber**: For downstream reporting or analytics
- **Monitoring**: Custom alerts, uptime tracking, SOPs for failover and rollback

---


## 📂 Folder Structure

```bash
ha-replication-setup-financial-db/
│
├── config/
│   ├── db2_hadr_primary.cfg
│   ├── db2_hadr_standby.cfg
│   ├── sqlserver_alwayson_cluster_setup.sql
│   └── auto_failover_sop.md
│
├── monitoring/
│   ├── hadr_uptime_log.txt
│   ├── qrep_status_checks.sql
│   ├── failover_alerts_mock.json
│
├── diagrams/
│   └── ha_dr_replication_architecture.png
│
└── README.md
