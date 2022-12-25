# Valgrind-Docker-
Valgrind is an instrumentation framework for building dynamic analysis tools ,and for checking memory leaks. 
## BUILD AND RUN WITH :
  make run
## SHARED FOLDER (bidirectional): 
 you can share your folder/files inside the container ,you have just to copy or move your contents inside shared_folder located in your desktop (/users/$(user)/desktop/shared folder) (or you can modify it). 
## What are Bind Mounts in Docker?
 A Bind Mount is a storage area (file/directory) on your local machine available inside your container. So any changes you make to this storage space (file/directory) from the outside container will be reflected inside the docker container and vice-versa.
