# Troubleshooting Guide

This document describes common issues encountered while deploying and monitoring a Linux server with Zabbix.

## 1. Zabbix Server Cannot Connect to PostgreSQL

### Symptom

The Zabbix server repeatedly reports:

`PostgreSQL server is not available. Waiting 5 seconds...`

### Investigation

First, verify that PostgreSQL is healthy:

```bash
docker compose ps
