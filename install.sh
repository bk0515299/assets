#!/bin/sh
sudo echo "Installing..."
echo "#!/bin/sh" | sudo tee /usr/bin/rb > /dev/null
echo "echo Rebooting..." | sudo tee -a /usr/local/bin/rb > /dev/null
echo "sudo reboot" | sudo tee -a /usr/local/bin/rb > /dev/null
echo "----------------------------"
echo "----------Winston-----------"
echo "----------------------------"
echo "To run use 'rb'."
