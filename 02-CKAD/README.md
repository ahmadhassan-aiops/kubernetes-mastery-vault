<div align="center">

# 🛠️ CKAD: Certified Kubernetes Application Developer

**Hands-on CKAD notes run on my RHEL host (client1) with kind and Minikube, with real commands and outputs, from pods to deployments, configuration, security, probes, services, ingress and storage.**

![Exam](https://img.shields.io/badge/Exam-Performance%20Based-D97706)  ![Style](https://img.shields.io/badge/Style-Hands--on%20Labs-0E9F8E)

</div>

---

## 📚 Contents

### 🚀 Setup and Pods

| # | Topic |
|---|---|
| 01 | [Lab Setup with kubectl, kind and Minikube](01.%20Lab%20Setup%20with%20kubectl%2C%20kind%20and%20Minikube.md) |
| 02 | [Working with Pods](02.%20Working%20with%20Pods.md) |
| 03 | [Multi-Container Pods - Sidecar and Ambassador](03.%20Multi-Container%20Pods%20-%20Sidecar%20and%20Ambassador.md) |
| 04 | [Init Containers](04.%20Init%20Containers.md) |

### 🔁 Workloads and Deployments

| # | Topic |
|---|---|
| 05 | [ReplicationControllers and ReplicaSets](05.%20ReplicationControllers%20and%20ReplicaSets.md) |
| 06 | [Deployments](06.%20Deployments.md) |
| 07 | [Deployment Updates and Rollbacks](07.%20Deployment%20Updates%20and%20Rollbacks.md) |
| 08 | [Deployment Strategies - Blue-Green and Canary](08.%20Deployment%20Strategies%20-%20Blue-Green%20and%20Canary.md) |
| 09 | [Namespaces, Contexts and Resource Quotas](09.%20Namespaces%2C%20Contexts%20and%20Resource%20Quotas.md) |
| 10 | [Jobs and CronJobs](10.%20Jobs%20and%20CronJobs.md) |

### ⚙️ Configuration

| # | Topic |
|---|---|
| 11 | [Imperative Commands and Dry Runs](11.%20Imperative%20Commands%20and%20Dry%20Runs.md) |
| 12 | [Commands and Arguments](12.%20Commands%20and%20Arguments.md) |
| 13 | [Environment Variables and ConfigMaps](13.%20Environment%20Variables%20and%20ConfigMaps.md) |
| 14 | [Secrets](14.%20Secrets.md) |
| 15 | [Security Contexts](15.%20Security%20Contexts.md) |
| 16 | [Service Accounts and RBAC](16.%20Service%20Accounts%20and%20RBAC.md) |
| 17 | [Resource Requests and Limits](17.%20Resource%20Requests%20and%20Limits.md) |

### 📍 Scheduling

| # | Topic |
|---|---|
| 18 | [Taints and Tolerations](18.%20Taints%20and%20Tolerations.md) |
| 19 | [Node Selectors](19.%20Node%20Selectors.md) |
| 20 | [Node Affinity](20.%20Node%20Affinity.md) |
| 21 | [Labels, Selectors and Annotations](21.%20Labels%2C%20Selectors%20and%20Annotations.md) |

### 🩺 Observability

| # | Topic |
|---|---|
| 22 | [Readiness and Liveness Probes](22.%20Readiness%20and%20Liveness%20Probes.md) |
| 23 | [Container Logging](23.%20Container%20Logging.md) |
| 24 | [Monitoring and Debugging](24.%20Monitoring%20and%20Debugging.md) |

### 🌐 Services and Networking

| # | Topic |
|---|---|
| 25 | [Services - ClusterIP and NodePort](25.%20Services%20-%20ClusterIP%20and%20NodePort.md) |
| 26 | [Ingress Networking](26.%20Ingress%20Networking.md) |
| 27 | [Network Policies](27.%20Network%20Policies.md) |

### 💾 Storage

| # | Topic |
|---|---|
| 28 | [Volumes - hostPath and emptyDir](28.%20Volumes%20-%20hostPath%20and%20emptyDir.md) |
| 29 | [Persistent Volumes and Claims](29.%20Persistent%20Volumes%20and%20Claims.md) |

### 🧰 Reference

| # | Topic |
|---|---|
| 30 | [kubectl Command Cheat Sheet](30.%20kubectl%20Command%20Cheat%20Sheet.md) |

### 🧪 Project

- [kubeadm cluster on Vagrant](projects/kubeadm-vagrant): one control plane and two workers on VirtualBox.

---

## 🚀 How to use it

Start with topic 01 to install kubectl, kind and Minikube, then follow the topics in order. Type every command yourself and compare your output with mine. Keep [topic 30](30.%20kubectl%20Command%20Cheat%20Sheet.md) open while you practise for the exam.

---

[⬅️ Back to the main README](../README.md)
