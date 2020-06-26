# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    libft_creator.sh                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: dphefadu <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/06/26 15:54:00 by dphefadu          #+#    #+#              #
#    Updated: 2020/06/26 15:59:42 by dphefadu         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh

gcc -c ft_putchar.c ft_putstr.c ft_strcmp.c ft_strlen.c ft_strstr.c ft_swap.c;

ar rc libft.a ft_putchar.o ft_putstr.o ft_strcmp.o ft_strlen.o ft_strstr.o ft_swap.o

exit 0
