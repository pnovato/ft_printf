# ft_printf

O projeto **ft_printf** faz parte do currículo da 42 School e tem como objetivo recriar a função padrão `printf` da biblioteca **`<stdio.h>`** em C. Esta implementação personalizada replica o comportamento de `printf`, suportando várias especificações de formato e tipos de dados, tudo isso sem utilizar as funções já existentes na biblioteca padrão.

## Funcionalidades

A função `ft_printf` suporta as seguintes conversões de formato:

- **`%c`**: Caractere
- **`%s`**: String (sequência de caracteres)
- **`%p`**: Endereço de memória (pointer)
- **`%d` / `%i`**: Inteiros decimais
- **`%u`**: Inteiros sem sinal
- **`%x` / `%X`**: Números hexadecimais (minúsculo/maiúsculo)
- **`%%`**: Porcentagem literal

## Como Usar
1. **Clona o repositório:**
   ```bash
   git clone https://github.com/pnovato/ft_printf.git
   cd ft_printf
2.**Compila a biblioteca:**
   ```bash
   make
   ```

## Comandos do Makefile

  - make: Compila a biblioteca e gera o ficheiro libftprintf.a.
  - make clean: Remove os ficheiros objeto gerados durante a compilação.
  - make fclean: Remove os ficheiros objeto e a biblioteca libftprintf.a.
  - make re: Faz uma recompilação completa da biblioteca.

##Feito com ❤️ como parte do percurso na 42 School.


Gostaste deste `README` ou queres que modifique alguma parte?

