# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: meourea <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/05/03 16:19:26 by meourea           #+#    #+#              #
#    Updated: 2021/05/03 16:54:14 by meourea          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a
LIB = libft.h
FLAG = -Wall -Wextra -Werror
SRC = ft_atoi.c ft_isalnum.c ft_isalpha.c ft_isascii.c ft_isdigit.c ft_isprint.c \
	 ft_strlen.c ft_strncmp.c ft_strnstr.c ft_strrchr.c ft_tolower.c \
	  ft_toupper.c ft_strchr.c ft_strlcat.c ft_strlcpy.c ft_memcmp.c \
	  ft_memchr.c ft_memmove.c ft_memccpy.c ft_memcpy.c ft_memset.c \
	  ft_bzero.c ft_calloc.c ft_strdup.c ft_substr.c ft_strjoin.c \
	  ft_strtrim.c ft_itoa.c ft_strmapi.c ft_putchar_fd.c ft_putstr_fd.c \
	  ft_putendl_fd.c ft_putnbr_fd.c ft_split.c
OBJ = ft_atoi.o ft_isalnum.o ft_isalpha.o ft_isascii.o ft_isdigit.o ft_isprint.o \
	 ft_strlen.o ft_strncmp.o ft_strnstr.o ft_strrchr.o ft_tolower.o \
	  ft_toupper.o ft_strchr.o ft_strlcat.o ft_strlcpy.o ft_memcmp.o \
	  ft_memchr.o ft_memmove.o ft_memccpy.o ft_memcpy.o ft_memset.o \
	  ft_bzero.o ft_calloc.o ft_strdup.o ft_substr.o ft_strjoin.o \
	  ft_strtrim.o ft_itoa.o ft_strmapi.o ft_putchar_fd.o ft_putstr_fd.o \
	  ft_putendl_fd.o ft_putnbr_fd.o ft_split.o

all: $(NAME)

$(NAME): $(OBJ)
	ar rc $@ $?
%.o: %.c $(LIB)
	gcc $(FLAG) -c $<
clean:
	rm -f $(OBJ)

fclean: clean 
	rm -f $(NAME)

re: fclean all
