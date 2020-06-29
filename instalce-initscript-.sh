#vertical scaling of the boot volume, init script.

#!/bin/sh
sudo yum -y install cloud-utils-growpart
sudo yum -y install gdisk libicu
sudo reboot
