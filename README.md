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
