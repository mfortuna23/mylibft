# **MYLIBFT**

After completing rank0-Libft, rank1-ft_printf and rank1-get_next_line I was able to combine this 3 projects in to my own library. 

## **_CONTENT_**

### - **RANK0-LIBFT**
FOLDERNAME: libft

</br>
FUNCTIONS:
    </br>
    - ft_isalpha.c / ft_isdigit.c / ft_isalnum.c / ft_isascii.c / ft_isprint.c
    </br>
    - ft_toupper.c / ft_tolower.c
    </br>
    - ft_putchar_fd.c ft_putstr_fd.c ft_putendl_fd.c ft_putnbr_fd.c
    </br>
    - ft_strlen.c / ft_strlcpy.c /ft_strlcat.c /ft_strchr.c / ft_strrchr.c / ft_strncmp.c /ft_strnstr.c 
    </br>
    / ft_strjoin.c / ft_strtrim.c / ft_split.c / ft_strdup.c / ft_substr.c / ft_strmapi.c / ft_striteri.c 
    </br>
    - ft_memset.c / ft_bzero.c / ft_memcpy.c / ft_memmove.c / ft_memchr.c  / ft_memcmp.c / ft_calloc.c 
    </br>
    - ft_atoi.o / ft_itoa.c
    </br>
    - ft_lstnew.c / ft_lstadd_front.c / ft_lstsize.c / ft_lstlast.c / ft_lstadd_back.c / ft_lstdelone.c 
    </br>
    / ft_lstclear.c / ft_lstiter.c / ft_lstmap.c

  </br>  
OTHERFILES:
    </br>
    -libft.h
    </br>         
   -Makefile
            
### - **RANK1-FT_PRINTF**
FOLDERNAME: printf

FILES:
   - ft_printf.c [^1] 
   - ft_nbr.c [^2]
   - ft_printchar.c
   - ft_printstr.c
   - ft_printf.h
   - Makefile
[^1]: prints the 1st argument without the flags, sorts where the flags should be managed
[^2]: "d, i, u, x, X, p" flags are managed here

### - **RANK1-GET_NEXT_LINE**
FOLDERNAME: gnl

</br>
FILES:
</br>
    -get_next_line_bonus.c /*read the file given until encounters '\n', saves the remaining of the file that was read, returns a complete line*/
</br>
    -get_next_line_bonus_utils.c /* 2 funtcions from libft with diferet name len_str=ft_strlen, check_char=ft_strchar(almost the same, returns the position of the char given, if there is non it returns '-1') and error management*/
</br>
    -get_next_line_bonus.h
</br>
    -Makefile /*This was added to the combine library, not as part of the 42 project.*/
        
### - **MYLIBFT.H**
Only includes the header files from the other projects.
    
### - **MAKEFILE**
Generates 'mylibft.a' by navigating into other folders and utilizing each Makefile to compile the corresponding '*.o' files.

## **_USAGE_**
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
    
4. If you would like to use just one of the librarys, you can.
    -After cloning the repository go to the desired folder
```bash
    cd mylibft/<foldername>
    make
```

</br>
   - To use the library in your code, `#include` the proper header file 

