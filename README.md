# 🧩 YAMLForge

**YAMLForge** is a YAML-driven Infrastructure Automation Framework built with **Ansible**, designed to demonstrate the principles of **Software Architecture** through declarative configuration.  
It automates the setup of a **secure three-zone architecture** — *DMZ*, *Internal*, and *Secure* — entirely defined by YAML files.

---

## 🧠 Overview

This project was developed as part of the **Architecture Logicielle** module at **ENSA Agadir**.  
It aims to illustrate how YAML can be used not only as a configuration format, but as a **core technology** to describe, orchestrate, and deploy complex system architectures automatically.

The implementation follows the academic evaluation rubric:
- **Concept (3 pts)** → YAML as a declarative modeling tool  
- **Implementation (6 pts)** → Ansible automation using YAML playbooks and inventories  
- **Demo (3 pts)** → Virtual lab simulation with multiple network zones  
- **Report (3 pts)** → Technical documentation of design and setup  

---

## 🧱 Target Architecture
┌──────────────────────────────────────────────────────────────┐
│ Virtual Lab │
│ │
│ ┌─────────────┐ ┌──────────────┐ ┌──────────────┐ │
│ │ DMZ │ → │ Internal │ → │ Secure │ │
│ │ (Web/App) │ │ (Services) │ │ (DB, Backup) │ │
└──────────────────────────────────────────────────────────────┘

- **DMZ Zone:** Web servers, public endpoints  
- **Internal Zone:** Application and business logic services  
- **Secure Zone:** Databases, backups, monitoring tools  

---

## ⚙️ Features

- 🧩 **Pure YAML configuration** for all inventories and playbooks  
- ⚙️ **Ansible-based automation** of deployment and orchestration  
- 🔐 **Multi-zone network model** (DMZ / Internal / Secure)  
- 🧱 **Role-based structure** for reusable components  
- 🧾 **Readable and modular** folder hierarchy for scalability  

---

## 🪜 Phase 1 – Initialization

### Tools Setup
Install Ansible and Git on Ubuntu 
