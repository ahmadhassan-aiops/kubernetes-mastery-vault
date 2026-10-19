# kubeadm Cluster VMs with Vagrant

Builds three VirtualBox VMs (Ubuntu 18.04) for a kubeadm cluster:

| VM | IP | Role |
|---|---|---|
| `kubemaster` | 192.168.56.2 | Control plane |
| `kubenode01` | 192.168.56.3 | Worker |
| `kubenode02` | 192.168.56.4 | Worker |

Each VM gets 2 CPUs and 2 GB RAM. `setup-hosts.sh` writes every node into `/etc/hosts`, and `update-dns.sh` points systemd-resolved at `8.8.8.8`.

```bash
vagrant up             # create and provision all VMs
vagrant ssh kubemaster
vagrant destroy -f     # remove them
```

After the VMs are up, install a container runtime, kubeadm, kubelet and kubectl on each node, run `kubeadm init` on `kubemaster`, then `kubeadm join` on the workers.
