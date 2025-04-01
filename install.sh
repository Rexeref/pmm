#! /bin/bash
sudo ./remove.sh
sudo echo -e "Moving shell scripts into /usr/local/bin"
sudo cp ./scripts/*pmm /usr/local/bin
ls --color /usr/local/bin/*pmm*
echo -e "Done!"
