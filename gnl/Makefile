# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mfortuna <mfortuna@student.42porto.com>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/11/08 12:23:34 by mfortuna          #+#    #+#              #
#    Updated: 2023/11/14 12:32:09 by mfortuna         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC	= cc
CFLAGS	= -Wall -Werror -Wextra 
RM	= rm -rf
NAME	= gnl.a
OBJS	= get_next_line_bonus.o get_next_line_utils_bonus.o
AR	= ar rc

all: $(NAME)

$(NAME) :$(OBJS)
	$(AR) $(NAME) $(OBJS)


%.o: %.c
	$(CC) $(CFLAGS) -c $<

clean:
	$(RM) *.o

fclean: clean
	$(RM) $(NAME)

re: fclean
	$(MAKE) all
