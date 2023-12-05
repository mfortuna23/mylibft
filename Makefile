# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mfortuna <mfortuna@student.42porto.com>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/10/04 11:07:15 by mfortuna          #+#    #+#              #
#    Updated: 2023/12/05 12:09:29 by mfortuna         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC		= cc
CFLAGS		= -Wall -Werror -Wextra 
RM		= rm -rf
NAME		= mylibft.a
LIBFT_PATH	= ./libft
PRINTF_PATH	= ./printf
GNL_PATH	= ./gnl
LIBFT		= $(LIBFT_PATH)/libft.a
PRINTF		= $(PRINTF_PATH)/ft_printf.a
GNL		= $(GNL_PATH)/gnl.a
LIBFTOBJS	=$(LIBFT_PATH)/*.o
PRINTFOBJS	=$(PRINTF_PATH)/*.o
GNLOBJS	=$(GNL_PATH)/*.o
AR		= ar rc

all: $(NAME)

$(NAME) : $(LIBFTOBJS) 
	$(LIBFT_PATH) $(MAKE)
	cp $(LIBFT) $(NAME)


%.o: %.c
	$(CC) $(CFLAGS) -c $<

clean:
	$(RM) *.o

fclean: clean
	$(RM) $(NAME)

re: fclean
	$(MAKE) all
