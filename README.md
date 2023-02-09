# MacOS Ansible Configuration

Upon cloning this repository, on a MacOS Ventura computer that was just reset to factory-settings (*should* work with other versions of MacOS or configurations).
```
git # prompts to install xcode tools.
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
python3 -m pip install --user ansible
/Users/diego/Library/Python/3.9/bin/ansible-playbook -i inventory playbook.yaml
```

## Checklist

- Log into Github and add your ssh key
- Create a GPG key and add it to github
- Install SF Mono fonts
- Configure VSCode to use settings-sync
- Initialise the Google Cloud CLI
- Initialise the AWS CLI
