# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: pnovato- <pnovato-@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/11/20 12:20:44 by pnovato-          #+#    #+#              #
#    Updated: 2024/11/22 18:46:41 by pnovato-         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a
CC = cc
FLAGS = -g -Wall -Wextra -Werror
AR = ar rcs
REMOVE = rm -f

SRCS = ft_myputnbr_u.c\
ft_myputnbr.c\
ft_myputhex_upper.c\
ft_myputnptr.c\
ft_myputstr.c\
ft_myputchar.c\
ft_myputhex.c\
ft_printf.c

OBJS = $(SRCS:.c=.o)

B_OBJS = $(BONUS:.c=.o)

all:$(NAME)

$(NAME):$(OBJS)
	$(AR) $(NAME) $(OBJS)

bonus:$(OBJS) $(B_OBJS)
	$(AR) $(NAME) $(B_OBJS) $(OBJS)

%.o:%.c
	$(CC) $(FLAGS) -c $< -o $@

clean:
	$(REMOVE) $(OBJS) $(B_OBJS)

fclean:clean
	$(REMOVE) $(NAME)

re:fclean all

.PHONY: all clean fclean re
