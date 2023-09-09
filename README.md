# MacOS Ansible Configuration

Upon cloning this repository, on a MacOS Ventura computer that was just reset to factory-settings (*should* work with other versions of MacOS or configurations).
```
git # prompts to install xcode tools.
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
python3 -m pip install --user ansible
/Users/$USER/Library/Python/3.9/bin/ansible-playbook -i inventory playbook.yaml
```

## Checklist

- Add new SSH key to your [Github Account](https://github.com/settings/keys)
- Install SF Mono fonts
- Configure VSCode to use settings-sync
- Initialise the Google Cloud CLI
- Initialise the AWS CLI
- Initialise the Koyeb CLI
