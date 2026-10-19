<div align="center">

# ☸️ Kubernetes Mastery Vault

**My complete Kubernetes study notes for all five CNCF certifications, KCNA, CKAD, CKA, CKS and KCSA, written from my own labs with real commands and outputs: 79 topics from containers to cluster security.**

![Kubernetes](https://img.shields.io/badge/Kubernetes-v1.32-326CE5?logo=kubernetes&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-Containers-2496ED?logo=docker&logoColor=white)
![etcd](https://img.shields.io/badge/etcd-HA%20Cluster-419EDA?logo=etcd&logoColor=white)
![Security](https://img.shields.io/badge/Security-CKS%20%7C%20KCSA-DC2626)
![Path](https://img.shields.io/badge/Path-Kubestronaut-6D4AE0)

</div>

---

## 🎯 About this vault

Each certification has its own folder. Hands-on certifications (CKAD, CKA, CKS) show the commands I ran and the outputs from my machine, mostly a RHEL host named `client1` running kind and Minikube, plus Vagrant VMs. Theory certifications (KCNA, KCSA) explain the concepts in plain language for the multiple-choice exams.

A topic appears in more than one folder only when one version is **theory** and the other is **hands-on**, and the two link to each other.

---

## 🗂️ The five certifications

| Folder | Certification | Exam style | Topics |
|---|---|---|---|
| [01-KCNA](01-KCNA/README.md) | Kubernetes and Cloud Native Associate | Multiple choice | 15 |
| [02-CKAD](02-CKAD/README.md) | Certified Kubernetes Application Developer | Hands-on | 30 + kubeadm project |
| [03-CKA](03-CKA/README.md) | Certified Kubernetes Administrator (etcd focus) | Hands-on | 5 + HA etcd project |
| [04-CKS](04-CKS/README.md) | Certified Kubernetes Security Specialist | Hands-on | 16 |
| [05-KCSA](05-KCSA/README.md) | Kubernetes and Cloud Native Security Associate | Multiple choice | 13 |

Passing all five earns the CNCF **Kubestronaut** title.

---

## 🧭 Suggested learning path

```text
KCNA ──► CKAD ──► CKA ──► KCSA ──► CKS
theory   build    run     secure   secure
         apps     clusters (theory) (hands-on)
```

1. **KCNA:** the vocabulary and architecture.
2. **CKAD:** build and run applications on Kubernetes.
3. **CKA:** operate the cluster, starting with etcd.
4. **KCSA:** the security concepts and threat model.
5. **CKS:** apply those security controls hands-on (requires an active CKA).

---

## 🚀 How to use it

1. Install kubectl plus kind or Minikube ([CKAD topic 01](02-CKAD/01.%20Lab%20Setup%20with%20kubectl%2C%20kind%20and%20Minikube.md)).
2. Pick a folder and follow its README in order.
3. Run every command yourself and compare your output with mine.
4. Use the projects (`02-CKAD/projects`, `03-CKA/projects`) when you want a multi-node cluster on your own PC with Vagrant and VirtualBox.

---

## 👨‍🏫 About the author

**Ahmad Hassan** | AI/ML Engineer & Instructor with 5+ years of experience
1,500+ hours of live teaching, 100+ students mentored from medicine, business and engineering into data and DevOps roles.

[![Portfolio](https://img.shields.io/badge/Portfolio-ahmadhassan--aiops.github.io-0EA5A4)](https://ahmadhassan-aiops.github.io)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Ahmad%20Hassan-0A66C2?logo=linkedin&logoColor=white)](https://www.linkedin.com/in/ahmad-hassan-79a44b1a3)
[![GitHub](https://img.shields.io/badge/GitHub-ahmadhassan--aiops-181717?logo=github&logoColor=white)](https://github.com/ahmadhassan-aiops)

⭐ If these notes help you on your Kubernetes journey, please star the repo. It helps other students find it!
