# 🔐 YAMLForge — Secure Infrastructure Automation with Ansible & Docker

**YAMLForge** is a **DevSecOps-oriented infrastructure automation project** that demonstrates how **secure system architectures** can be **designed, described, and deployed declaratively using YAML**.

Built with **Ansible** and **Docker**, YAMLForge automates the provisioning of a **three-zone security architecture (DMZ / Internal / Secure)**, following **real-world cybersecurity and infrastructure best practices**.

This project showcases skills in **Infrastructure as Code (IaC)**, **automation**, **secure architecture design**, and **DevSecOps fundamentals**, making it highly relevant for **cloud, DevOps, and cybersecurity roles**.

---

## 🚀 Project Goals

* Demonstrate **YAML as a declarative architecture language**
* Apply **Ansible automation** for reproducible infrastructure deployment
* Model **network segmentation and security zones**
* Integrate **Dockerized services** in a controlled infrastructure
* Follow **DevSecOps principles**: automation, isolation, least privilege, and scalability

---

## 🧠 Concept & Motivation

Modern infrastructures demand:

* **Automation over manual configuration**
* **Security by design**
* **Repeatability and auditability**

YAMLForge addresses these needs by using **YAML as the single source of truth** to define:

* Hosts and inventories
* Roles and services
* Network zones and trust boundaries

The infrastructure can be **deployed, modified, or rebuilt consistently** with minimal human intervention.

---

## 🏗️ Target Architecture

```
┌──────────────────────────────────────────────────────────────┐
│                     Virtual Lab Environment                  │
│                                                              │
│   ┌─────────────┐     ┌──────────────┐     ┌──────────────┐ │
│   │     DMZ     │ ──▶ │   Internal   │ ──▶ │    Secure    │ │
│   │ (Web / App) │     │ (Services)   │     │ (DB / Logs) │ │
│   └─────────────┘     └──────────────┘     └──────────────┘ │
│                                                              │
└──────────────────────────────────────────────────────────────┘
```

### 🔒 Security Zones

* **DMZ**

  * Public-facing services (Web / API)
  * Limited access and strict firewall rules

* **Internal Zone**

  * Business logic and application services
  * Accessible only from DMZ

* **Secure Zone**

  * Databases, backups, monitoring
  * Isolated and highly restricted

This design mirrors **enterprise-grade network segmentation** used in production environments.

---

## ⚙️ Key Features

* ✅ **Infrastructure as Code (IaC)** using pure YAML
* 🛠 **Ansible playbooks & roles** for automated provisioning
* 🐳 **Dockerized services** for portability and isolation
* 🔐 **Security-first architecture** with zone isolation
* 🧱 **Modular & scalable role-based structure**
* 📁 Clean, readable, and maintainable repository layout

---

## 🧩 Tech Stack

| Category         | Technologies                                |
| ---------------- | ------------------------------------------- |
| Automation       | **Ansible**                                 |
| Configuration    | **YAML**                                    |
| Containerization | **Docker**                                  |
| Architecture     | Multi-zone secure network model             |
| OS / Lab         | Linux-based virtual environment             |
| DevSecOps        | IaC, automation, isolation, reproducibility |

---

## 📂 Repository Structure (Simplified)

```
YAMLForge/
├── inventories/
│   └── hosts.yml
├── playbooks/
│   └── *.yml
├── roles/
│   ├── dmz/
│   ├── internal/
│   └── secure/
├── docker/
│   └── docker-compose.yml
└── README.md
```

---

## 🎯 Skills Demonstrated

* Infrastructure Automation (Ansible)
* Secure Architecture Design
* Network Segmentation (DMZ / Internal / Secure)
* DevSecOps & IaC Best Practices
* YAML-driven system modeling
* Docker-based service deployment
* Documentation & architecture reasoning

---

## 🧑‍💻 Academic Context

This project was developed as part of the **Software Architecture (Architecture Logicielle)** module at **ENSA Agadir** and evaluated on:

* **Conceptual design**
* **Technical implementation**
* **Architecture demonstration**
* **Documentation quality**

The project goes beyond academic requirements by applying **industry-aligned DevSecOps practices**.

---

## 📌 Why This Project Matters

YAMLForge reflects how **modern infrastructure and security teams** work today:

* Declarative infrastructure
* Automated deployments
* Secure-by-design architectures
* Clear separation of concerns

It is intended as a **portfolio project** for:

* DevOps / DevSecOps roles
* Cloud & Infrastructure Engineering
* Cybersecurity Engineering
* Automation-focused internships and junior positions

---

## 📬 Contact

If you’re a **recruiter or engineer** interested in DevSecOps, automation, or cybersecurity projects, feel free to explore the repository or reach out.
