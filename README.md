# **MYLIBFT**

After completing rank0-Libft, rank1-ft_printf and rank1-get_next_line I was able to combine this 3 projects in to my own library. 

## **_CONTENT_**

### - **RANK0-LIBFT**
</br>
    FOLDERNAME: libft

</br>
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

  </br>  
    OTHERFILES:
            -libft.h
            -Makefile
            
### - **RANK1-FT_PRINTF**
</br>
    FOLDERNAME: printf
    
</br>    
    FILES:
          -ft_printf.c /*prints the 1st argument without the flags, sorts where the flags should be managed*/
          -ft_nbr.c /*"d, i, u, x, X, p" flags are managed here*/
          -ft_printchar.c
          -ft_printstr.c
          -ft_printf.h
          -Makefile
</br>

### - **RANK1-GET_NEXT_LINE**
</br>
    FOLDERNAME: gnl

</br>
    FILES:
        -get_next_line_bonus.c /*read the file given until encounters '\n', saves the remaining of the file that was read, returns a complete line*/
        -get_next_line_bonus_utils.c /* 2 funtcions from libft with diferet name len_str=ft_strlen, check_char=ft_strchar(almost the same, returns the position of the char given, if there is non it returns '-1') and error management*/
        -get_next_line_bonus.h
        -Makefile /*This was added to the combine library, not as part of the 42 project.*/
        
### - **MYLIBFT.H**
</br>
    Only includes the header files from the other projects.
    
### - **MAKEFILE**
</br>
    Generates 'mylibft.a' by navigating into other folders and utilizing each Makefile to compile the corresponding '*.o' files.

## **_USAGE_**
</br>
1. Clone repository

 ```bash
    git clone git@github.com:mfortuna23/mylibft.git 
  ```

2. Go inside project directory and run `make`
 ```bash
    cd mylibft
    make
 ```
    
3. To use the library in your code, `#include` the following header
```c
    #include "mylibft.h" /*only if your file is in the same folder, otherwise add the directions to the folder ex:. #include "mylibft/mylibft.h"*/
 ```
    
4.if you would like to use just one of the librarys, you can.
    -After cloning the repository go to the desired folder
```bash
    cd mylibft/<foldername>
    make
```

</br>
   -To use the library in your code, `#include` the proper header file 

