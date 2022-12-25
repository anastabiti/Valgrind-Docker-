# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Dockerfile                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: atabiti <atabiti@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/08 13:08:23 by atabiti           #+#    #+#              #
#    Updated: 2022/12/25 13:26:52 by atabiti          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FROM debian:buster
RUN   apt-get clean && apt-get update --fix-missing
RUN apt-get -y install   valgrind make clang git
WORKDIR /shared_folder
CMD  sleep infinity

