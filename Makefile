all:
	git submodule init
	git submodule update
	git submodule update --recursive --remote
