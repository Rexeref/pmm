#! /bin/bash
if ! command -v fzf 2>&1 >/dev/null
then
	echo -e "Fuzzy Finder (fzf) was not found, please install it!"
else
	sudo echo -e "Moving shell scripts into /usr/local/bin"
	sudo cp ./scripts/*pmm /usr/local/bin
	ls --color /usr/local/bin/*pmm*
	echo -e "Done!"
fi
