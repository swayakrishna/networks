Ansible Docker Deployment Project

This repository contains files and instructions for deploying Docker containers using Ansible.

Files Included:

1. `network_diagram.png`: Network diagram depicting the setup for deploying Docker containers.
2. `docker_deploy.yml`: Ansible playbook for deploying Docker containers.
3. `sampletemplate.html`: Sample HTML template file to be served by the Docker container.
4. `Dockerfile`: Dockerfile for building the Docker image.
5. `inventory.yml`: Ansible inventory file containing the list of hosts.

Instructions:

Prerequisites:

- Ensure you have Ansible installed on your local machine or Ansible control node.
- Have Docker installed on the target host machines.
- Clone this repository to your local machine.

Deployment:

1. Update the `inventory.yml` file with the IP addresses or hostnames of your target machines.
2. Modify the `docker_deploy.yml` playbook if necessary to customize the Docker container deployment.
3. Run the Ansible playbook to deploy Docker containers: