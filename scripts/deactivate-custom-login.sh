sudo security authorizationdb write system.login.console < ~/Desktop/SFTesting/system.login.console.original.txt
sudo killall SecurityAgent
sudo killall securityd
