curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"

sudo installer -pkg AWSCLIV2.pkg -target /

which aws

aws --version

# Install EB toolkit
git clone https://github.com/aws/aws-elastic-beanstalk-cli-setup.git
python ./aws-elastic-beanstalk-cli-setup/scripts/ebcli_installer.py
echo 'export PATH="/Users/stelio/.ebcli-virtual-env/executables:$PATH"' >> ~/.zshenv && source ~/.zshenv
