# Libft_project
🏛 My project in École 42. This project is about coding a C library. It's contain a lot of general purpose functions.

It implementing the following original C functions:

• isalpha • isdigit • isalnum • isascii • isprint • strlen • memset • bzero • memcpy • memccpy • memmove • strlcpy
• strlcat • toupper • tolower • strchr • strrchr • strncmp • memchr • memcmp • strnstr • atoi • calloc • strdup

Custom functions

char *ft_substr(char const *s, unsigned int start, size_t len);

            Allocates (with malloc(3)) and returns a substring
            from the string ’s’.
            The substring begins at index ’start’ and is of
            maximum size ’len’.
            
char *ft_strjoin(char const *s1, char const *s2);

            Allocates (with malloc(3)) and returns a new
            string, which is the result of the concatenation
            of ’s1’ and ’s2’.
            
char *ft_strtrim(char const *s1, char const *set);

            Allocates (with malloc(3)) and returns a copy of
            ’s1’ with the characters specified in ’set’ removed
            from the beginning and the end of the string.
            
char **ft_split(char const *s, char c);

            Allocates (with malloc(3)) and returns an array
            of strings obtained by splitting ’s’ using the
            character ’c’ as a delimiter.  The array must end
            with a NULL pointer.
            
char *ft_itoa(int n);

            Allocates (with malloc(3)) and returns a string
            representing the integer received as an argument.
            Negative numbers must be handled.
            
char *ft_strmapi(char const *s, char (*f)(unsigned int, char));

            Applies the function ’f’ to each character of the
            string ’s’, and passing its index as first argument
            to create a new string (with malloc(3)) resulting
            from successive applications of ’f’.

void ft_putchar_fd(char c, int fd);

            Outputs the character ’c’ to the given file
            descriptor.

void ft_putstr_fd(char *s, int fd);

            Outputs the string ’s’ to the given file
            descriptor.

void ft_putendl_fd(char *s, int fd);

            Outputs the string ’s’ to the given file descriptor
            followed by a newline.

void ft_putnbr_fd(int n, int fd);

            Outputs the integer ’n’ to the given file
            descriptor.
