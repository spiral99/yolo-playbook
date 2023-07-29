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
