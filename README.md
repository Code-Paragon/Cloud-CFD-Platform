#  Cloud CFD Platform – OpenFOAM on AWS (By Mustapha Adedeji)

A cloud-native simulation platform designed for African students and engineers to run OpenFOAM simulations **without needing high-end local hardware**. This project leverages **AWS EC2**, **Terraform**, and **Ansible** to automate the provisioning, setup, and access of a fully configured simulation environment in the cloud.

---

##  Project Stack

- **Cloud Provider:** AWS (`af-south-1` – South Africa region)
- **Provisioning:** Terraform
- **Configuration:** Ansible
- **Simulation Engine:** OpenFOAM
- **Remote GUI Access:** VNC Server (Port 5901)
- **Storage:** S3 for output data
- **OS:** Ubuntu 20.04 LTS

---

##  Problem Statement

> Most students and researchers in Africa lack the compute resources to run computational fluid dynamics (CFD) simulations. This project solves that by offering a cloud-hosted OpenFOAM setup that is low-cost, automated, and accessible.

---

##  Features (MVP Phase)
- Deploy EC2 instance preconfigured with OpenFOAM
- Automate instance setup using Ansible
- Access remote GUI via VNC
- Save simulation results to S3
- Clean and reusable Infrastructure-as-Code architecture

---

##  Repo Structure

| Branch       | Purpose |
|--------------|---------|
| `main`       | Documentation, project metadata, diagrams |
| `terraform`  | Terraform IaC files (`main.tf`, `variables.tf`, etc.) |
| `ansible`    | Ansible playbooks and roles |
| `docs`       | (Optional) Architecture diagrams, markdown docs |

---

##  Getting Started

### Clone the repository:
```
git clone https://github.com/Code-Paragon/Cloud-CFD-Platform.git
cd cloud-cfd-platform
```

### Terraform:
```
cd terraform
terraform init
terraform apply
```

### Ansible (after provisioning):
```
cd ansible
ansible-playbook -i inventory playbook.yml
```

---

 **Accessing the GUI**
- Default GUI access is exposed via VNC on port 5901
- Use a VNC client to connect to: your-ec2-ip:5901

---

##  Roadmap
- [ ] Add S3 integration for simulation result storage  
- [ ] Create web-based interface for launching simulations  
- [ ] Build a mobile version of the control panel  
- [ ] Support additional tools (e.g., ParaView, Gmsh, etc.)

---

 **Author**  
**Mustapha Adedeji**  
DevOps x Aerospace Engineering  
[LinkedIn](https://www.linkedin.com/in/mustapha-adedeji-b23876209) • [Portfolio](https://sites.google.com/view/devopsbymustapha/home)

---

  **License**
This project is open for educational use and research enhancement across Africa. Contact for collaboration or university partnerships.
