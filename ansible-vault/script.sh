$ ansible-vault create secret.yml

# Enter the information below
#username: cagatay
#password: 99abcd


$ ansible-playbook --ask-vault-pass create-user.yml
