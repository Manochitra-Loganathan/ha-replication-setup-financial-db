# 🛡️ HA/DR & Q Replication Setup for Financial Databases

This project demonstrates a production-grade **High Availability and Disaster Recovery** setup for mission-critical financial systems using **IBM Db2 HADR**, **Q Replication**, and **SQL Server replication**.

It includes real-world configurations, monitoring hooks, SOPs, and a detailed architecture diagram — designed to minimize downtime and data loss.

---

## 🧭 Architecture Overview

![HA/DR Architecture](diagrams/ha_dr_replication_architecture.png)

## ⚙️ Key Features

- ✅ **Failover SOP** for both Db2 and SQL Server
- ✅ **Q Replication** configured for near-real-time sync
- ✅ **Monitoring hooks** with mock alerts and uptime logs
- ✅ **Real-world config files** for high availability
- ✅ Designed for **financial-grade reliability** (99.99% uptime goal)

- ## 👩‍💻 Tech Stack

| Category        | Tools & Technologies                                 |
|----------------|-------------------------------------------------------|
| Databases       | IBM Db2 11.5, SQL Server 2019                         |
| Replication     | Q Replication, SQL Server Publisher–Subscriber       |
| HA/DR Setup     | Db2 HADR, SQL Server AlwaysOn                        |
| Automation      | Bash, PowerShell, SQL Scripts                        |
| Monitoring/Logs | Custom log tracking, simulated alerts, failover SOPs |

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
``` 

---

## 📌 Why This Matters

In high-stakes environments like finance, **downtime is not negotiable**.  
This HA/DR setup ensures:

- 🔄 Seamless failover with minimal data loss
- 🔐 Replication that supports live reporting even during disruptions
- 🧪 Continuous monitoring and alerts for faster incident response

This project reflects real-world experience in **designing reliable data infrastructure** that protects both business continuity and customer trust.

---
🌐 End-to-End Database Delivery Experience
My background goes beyond administration — I lead full-lifecycle database projects from initial stakeholder engagement through to production deployment and ongoing optimization.

🧩 Requirement Gathering: Translating business goals into robust data architecture

🏗️ Solution Design: High availability, replication, and performance built-in

🛠️ Development: Schema creation, query optimization, ETL pipelines

🚀 Deployment: Cloud migrations (AWS, Azure, GCP), CI/CD automation

📊 Validation: Failover testing, backup/restore planning, alerting

📈 Continuous Improvement: Monitoring, tuning, and team mentoring

This hands-on, full-stack approach is what lets me deliver resilient, scalable, and business-aligned database solutions that last.

---

📫 Let’s Connect
Thanks for exploring this project!

I bring over 12 years of experience delivering end-to-end database solutions — from gathering business requirements, architecting high-availability systems, building data pipelines, to deploying resilient infrastructures across cloud and hybrid environments.

I'm open to opportunities where I can contribute as a:

💼 Database Engineer / Cloud DBA

🧠 Database Architect / Platform Lead

🚀 Consultant on Cloud Migrations & Replication Design

If you're hiring or collaborating in the areas of data modernization, high-availability, cloud migration, or cross-platform integration, I’d love to connect.

📍 Based in Auckland, New Zealand – open to remote and hybrid roles globally
🔗 Connect on LinkedIn
