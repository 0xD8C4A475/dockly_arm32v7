# ARM32V7 Dockly

## Build:
	git clone https://github.com/IstenesImre/dockly_arm32v7
	cd dockly_arm32v7
	docker build -t arm32v7/dockly .
	
## Run:
	docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock arm32v7/dockly

## fork: 
	https://github.com/lirantal/dockly

# Original Author
Liran Tal <liran.tal@gmail.com>
