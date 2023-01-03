$ ansible-vault create secret.yml

# Enter the information below
#username: cagatay
#password: 99abcd


$ ansible-playbook --ask-vault-pass create-user.yml



# Check that the script is working
ansible all -b -m command -a "grep cagatay /etc/shadow"
