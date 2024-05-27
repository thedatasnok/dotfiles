<h3 align='center'>thedatasnok dots</h3>
<p align='center'>dotfiles for the dot things</p>

## Installation

This project uses Ansible to install prerequisites as well as the dotfiles themselves. To install, run the following command:

```bash
ansible-playbook playbooks/00-prerequisites.yml -K
ansible-playbook playbooks/01-home.yml
```
