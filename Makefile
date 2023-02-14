# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: atabiti <atabiti@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/08 13:08:46 by atabiti           #+#    #+#              #
#    Updated: 2023/01/27 13:58:38 by atabiti          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CMD:
		mkdir -p /Users/$(USER)/Desktop/shared_folder
	 cd srcs &&    docker-compose up --build -d
stop:
	 cd srcs &&  docker-compose down
fclean: stop
	# docker rm -r $(docker ps -a -f status=exited -q)
	 docker system prune -a 
	#  docker volume rm  srcs_database
	 docker volume prune
run: CMD
	 docker exec -it `docker ps -aqf "name=valgrind"`  bash
#-q for quiet. output only the ID
#-a for all. works even if your container is not running
#-f for filter.
#^ container name must start with this string
