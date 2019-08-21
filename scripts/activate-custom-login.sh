cd ~/Desktop/SFTesting
sudo rm -rf /Library/Security/SecurityAgentPlugins/NameAndPassword.bundle
sudo cp -R /Users/power/Documents/NameAndPassword-dipjxrolpkvubiendfpjhtdkdmnl/Build/Products/Debug/NameAndPassword.bundle /Library/Security/SecurityAgentPlugins/NameAndPassword.bundle
sudo chown -R root:wheel /Library/Security/SecurityAgentPlugins/NameAndPassword.bundle
sudo chmod -R 755 /Library/Security/SecurityAgentPlugins/NameAndPassword.bundle
sudo security authorizationdb write system.login.console < system.login.console.custom.txt

