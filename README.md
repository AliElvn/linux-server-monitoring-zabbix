# Linux Server Monitoring with Zabbix

A hands-on monitoring lab built with Docker, PostgreSQL, Zabbix Server, Zabbix Web, and Zabbix Agent 2.

The project demonstrates how to deploy a Zabbix monitoring stack, connect a Linux server, collect system metrics, and detect high CPU usage through Zabbix triggers.

## Architecture

```text
Linux Server
     │
     │ Zabbix Agent 2 :10050
     ▼
Zabbix Server :10051
     │
     ▼
PostgreSQL
     │
     ▼
Zabbix Web :8080


## Key Learnings

Through this project, I gained hands-on experience with:

- Deploying a multi-container monitoring stack using Docker Compose
- Working with PostgreSQL as the Zabbix database backend
- Installing and configuring Zabbix Agent 2 on Linux
- Connecting a Linux host to a Zabbix Server
- Understanding the relationship between Zabbix Items and Triggers
- Creating custom monitoring items
- Creating custom triggers based on collected metrics
- Testing monitoring conditions using real system load
- Investigating Docker networking and service connectivity issues
- Troubleshooting Zabbix Server and PostgreSQL communication
- Documenting technical problems and their resolutions

## Monitoring Workflow

The monitoring workflow implemented in this project is:

```text
Linux Server
     │
     ▼
Zabbix Agent 2
     │
     ▼
Zabbix Server
     │
     ├── Items
     │
     └── Triggers
            │
            ▼
         Problem
            │
            ▼
         Recovery
