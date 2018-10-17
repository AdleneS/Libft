# **************************************************************************** #
#                                                           LE - /             #
#                                                               /              #
#    Makefile                                         .::    .:/ .      .::    #
#                                                  +:+:+   +:    +:  +:+:+     #
#    By: asaba <marvin@le-101.fr>                   +:+   +:    +:    +:+      #
#                                                  #+#   #+    #+    #+#       #
#    Created: 2018/10/02 17:01:24 by asaba        #+#   ##    ##    #+#        #
#    Updated: 2018/10/10 14:47:16 by asaba       ###    #+. /#+    ###.fr      #
#                                                          /                   #
#                                                         /                    #
# **************************************************************************** #

NAME = libft.a

CC = gcc

SRC =	ft_atoi.c ft_bzero.c ft_isalnum.c ft_isalpha.c
SRC +=	ft_isascii.c ft_isdigit.c ft_isprint.c ft_itoa.c
SRC +=	ft_memalloc.c ft_memccpy.c ft_memchr.c ft_memcmp.c
SRC +=	ft_memcpy.c ft_memdel.c ft_memmove.c ft_memset.c
SRC +=	ft_putchar.c ft_putchar_fd.c ft_putendl.c ft_putendl_fd.c
SRC +=	ft_putnbr.c ft_putnbr_fd.c ft_putstr.c ft_putstr_fd.c
SRC +=	ft_strcat.c ft_strchr.c ft_strclr.c ft_strcmp.c
SRC +=	ft_strcpy.c ft_strdel.c ft_strdup.c ft_strequ.c
SRC +=	ft_striter.c ft_striteri.c ft_strjoin.c ft_strlcat.c
SRC +=	ft_strlen.c ft_strmap.c ft_strmapi.c ft_strncat.c
SRC +=	ft_strncmp.c ft_strncpy.c ft_strnequ.c ft_strnew.c
SRC +=	ft_strnstr.c ft_strrchr.c ft_strrev.c ft_strsplit.c
SRC +=	ft_strstr.c ft_strsub.c ft_strtrim.c ft_tolower.c
SRC +=	ft_toupper.c ft_lstnew.c ft_lstmap.c ft_lstiter.c
SRC +=	ft_lstdelone.c ft_lstdel.c ft_lstadd.c ft_iswhite.c
SRC +=	ft_recursive_power.c

OBJ = $(SRC:.c=.o)

CFLAGS = -Werror -Wextra -Wall

all: $(NAME)

$(NAME): $(OBJ)
	ar rcs $@ $?
clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all
