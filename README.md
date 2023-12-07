# **MYLIBFT**

After compliting rank0-Libft, rank1-ft_printf and rank1-get_next_line I was able to combine this 3 projects in to my own library. 

## **_CONTENT_**

### - **RANK0-LIBFT**

    FOLDERNAME: `libft`
    
    FUNCTIONS:
            -ft_isalpha.c / ft_isdigit.c / ft_isalnum.c / ft_isascii.c / ft_isprint.c
            -ft_toupper.c / ft_tolower.c
            -ft_putchar_fd.c ft_putstr_fd.c ft_putendl_fd.c ft_putnbr_fd.c
            -ft_strlen.c / ft_strlcpy.c /ft_strlcat.c /ft_strchr.c / ft_strrchr.c / ft_strncmp.c /ft_strnstr.c 
            / ft_strjoin.c / ft_strtrim.c / ft_split.c / ft_strdup.c / ft_substr.c / ft_strmapi.c / ft_striteri.c 
            -ft_memset.c / ft_bzero.c / ft_memcpy.c / ft_memmove.c / ft_memchr.c  / ft_memcmp.c / ft_calloc.c 
            -ft_atoi.o / ft_itoa.c
            -ft_lstnew.c / ft_lstadd_front.c / ft_lstsize.c / ft_lstlast.c / ft_lstadd_back.c / ft_lstdelone.c 
            / ft_lstclear.c / ft_lstiter.c / ft_lstmap.c
            
  OTHERFILES:
            -libft.h
            
            -Makefile
            
### - **RANK1-FT_PRINTF**

    FOLDERNAME: `printf`
    
    FILES:
          -ft_printf.c /*prints the 1st argument without the flags, sorts where the flags should be managed*/
          -ft_nbr.c /*"d, i, u, x, X, p" flags are managed here*/
          -ft_printchar.c
          -ft_printstr.c
          -ft_printf.h
          -Makefile
          
### - **RANK1-GET_NEXT_LINE**

    FOLDERNAME: `gnl`
    
    FILES:
        -get_next_line_bonus.c /*read the file given until encounters '\n', saves the remaining of the file that was read, returns a complete line*/
        -get_next_line_bonus_utils.c /* 2 funtcions from libft with diferet name len_str=ft_strlen, check_char=ft_strchar(almost the same, returns the position of the char given, if there is non it returns '-1') and error management*/
        -get_next_line_bonus.h
        -Makefile /*this was added to make the combine library, not part of 42 project*/
        
### - **MYLIBFT.H**

    Only includes the header files from the other projects.
    
### - **MAKEFILE**

    Creates mylibft.a by entering the other folders, using each make file and get the files *.o
