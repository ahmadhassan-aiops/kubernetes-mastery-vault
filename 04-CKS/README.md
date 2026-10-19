<div align="center">

# 🛡️ CKS: Certified Kubernetes Security Specialist

**Hands-on CKS notes organized by exam domain: cluster setup, cluster hardening, system hardening and minimizing microservice vulnerabilities, with outputs from my lab.**

![Exam](https://img.shields.io/badge/Exam-Performance%20Based-D97706)  ![Prerequisite](https://img.shields.io/badge/Requires-Active%20CKA-DC2626)

</div>

---

## 📚 Contents

### 📋 Overview

| # | Topic |
|---|---|
| 01 | [CKS Overview and Exam Domains](01.%20CKS%20Overview%20and%20Exam%20Domains.md) |

### 🏗️ Cluster Setup

| # | Topic |
|---|---|
| 02 | [Network Policies and Protecting Node Metadata](02.%20Network%20Policies%20and%20Protecting%20Node%20Metadata.md) |
| 03 | [CIS Benchmark with kube-bench](03.%20CIS%20Benchmark%20with%20kube-bench.md) |
| 04 | [Securing Ingress with TLS](04.%20Securing%20Ingress%20with%20TLS.md) |
| 05 | [Minimizing GUI Access with the Kubernetes Dashboard](05.%20Minimizing%20GUI%20Access%20with%20the%20Kubernetes%20Dashboard.md) |
| 06 | [Verifying Platform Binaries](06.%20Verifying%20Platform%20Binaries.md) |

### 🔒 Cluster Hardening

| # | Topic |
|---|---|
| 07 | [Restricting Access to the API Server](07.%20Restricting%20Access%20to%20the%20API%20Server.md) |
| 08 | [RBAC with User Certificates](08.%20RBAC%20with%20User%20Certificates.md) |
| 09 | [Service Account Security](09.%20Service%20Account%20Security.md) |
| 10 | [Upgrading Kubernetes Frequently](10.%20Upgrading%20Kubernetes%20Frequently.md) |

### 🖥️ System Hardening

| # | Topic |
|---|---|
| 11 | [Minimizing the Host OS Footprint](11.%20Minimizing%20the%20Host%20OS%20Footprint.md) |
| 12 | [Minimizing IAM Roles and External Network Access](12.%20Minimizing%20IAM%20Roles%20and%20External%20Network%20Access.md) |
| 13 | [Kernel Hardening with AppArmor](13.%20Kernel%20Hardening%20with%20AppArmor.md) |
| 14 | [Kernel Hardening with seccomp](14.%20Kernel%20Hardening%20with%20seccomp.md) |

### 🧱 Minimizing Microservice Vulnerabilities

| # | Topic |
|---|---|
| 15 | [Security Contexts for Least Privilege](15.%20Security%20Contexts%20for%20Least%20Privilege.md) |
| 16 | [OPA Gatekeeper Policies](16.%20OPA%20Gatekeeper%20Policies.md) |

---

## 🚀 How to use it

Read topic 01 for the exam map, then work through each domain. Most labs run on kind or Minikube; topics 07, 13 and 14 need a kubeadm node (or a VM) because they change control-plane and kernel settings. The CIS Benchmark itself is free from https://www.cisecurity.org/benchmark/kubernetes and is linked rather than copied here.

---

[⬅️ Back to the main README](../README.md)
