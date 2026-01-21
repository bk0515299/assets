#!/bin/sh
sudo echo "Installing..."
echo "#!/bin/sh" | sudo tee /usr/local/bin/rb > /dev/null
echo "echo Rebooting..." | sudo tee -a /usr/local/bin/rb > /dev/null
echo "sudo reboot" | sudo tee -a /usr/local/bin/rb > /dev/null
chmod +x /usr/local/bin/rb
echo "----------------------------"
echo "----------Winston-----------"
echo "----------------------------"
echo "To run use 'rb'."
