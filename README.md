# yolo-playbook
This is a playbook for the automated configuration and deployment on the  Yolo app with ansible.
# Setup your Infrastructure with Terraform:
Use Terraform to provision the required infrastructure, such as virtual machines or cloud instances where the containers will run.

<img width="545" alt="image" src="https://github.com/spiral99/yolo-playbook/assets/65442188/0929b582-6471-4501-afaf-6539fcf51b8c">

# Container Orchestration with Ansible:
Use Ansible to install Docker and Docker Compose on the provisioned instances and then deploy the React app, backend, and MongoDB containers using Docker Compose.

Create an Ansible playbook to perform the required tasks.:

<img width="715" alt="image" src="https://github.com/spiral99/yolo-playbook/assets/65442188/6e05da67-c767-449d-875a-0dd579e52d69">

# Deployment with Docker Compose:
Within the same Ansible playbook, you can include a task to copy your Docker Compose file (which defines the services for the frontend, backend, and MongoDB containers) to the appropriate location on the instances.

After cloning the necessary project files, you can use Ansible to start the containers with Docker Compose:

<img width="561" alt="image" src="https://github.com/spiral99/yolo-playbook/assets/65442188/8623b2b8-8843-4ff3-8711-0caab0069a11">

Execution flow
1. Run the Terraform script to provision the infrastructure (AWS EC2 instance in this case).
2. Use the Terraform output to get the IP address or DNS name of the provisioned instance.
3. Use Ansible to execute the Yolo_playbook.yml playbook on the provisioned server.

# bash commandline execution
<img width="710" alt="image" src="https://github.com/spiral99/yolo-playbook/assets/65442188/25a5f0a9-0e54-4f56-8187-8b77331444f2">


# LIVE SITE Screenshots
<img width="1243" alt="image" src="https://github.com/spiral99/yolo-playbook/assets/65442188/11a02682-9de0-468b-9bec-30255aaed090">
<img width="1239" alt="image" src="https://github.com/spiral99/yolo-playbook/assets/65442188/50bd10ce-8d39-48a2-ac3d-85cf01e3d588">


