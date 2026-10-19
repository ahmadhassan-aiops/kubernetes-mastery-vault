# HA etcd Cluster VMs with Vagrant

Creates three Ubuntu 20.04 VMs for the [HA etcd lab](../../04.%20Building%20a%20Highly%20Available%20etcd%20Cluster.md):

| VM | Hostname | IP | Resources |
|---|---|---|---|
| etcd1 | `etcd1.example.com` | 192.168.56.11 | 1 CPU, 1 GB |
| etcd2 | `etcd2.example.com` | 192.168.56.12 | 1 CPU, 1 GB |
| etcd3 | `etcd3.example.com` | 192.168.56.13 | 1 CPU, 1 GB |

`bootstrap.sh` enables SSH password login for root and sets a root password, so certificates can be copied with `scp`. **Use it only in a local lab** and change the password if your VMs are reachable from a network.

```bash
vagrant up --provider virtualbox
vagrant ssh etcd1
vagrant destroy -f
```
