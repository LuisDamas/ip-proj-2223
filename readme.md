## Dataset

Cada *dataset* é composto por dois ficheiros:

- **person.txt** - Lista de registos com dados das pessoas;
- **country.txt** - Lista de códigos de países de acordo com a norma ISO 3166.



### Estrutura dos ficheiros

Em cada ficheiro de dados do *dataset* apresenta as seguintes características:

- Cada linha contém um registo de dados terminando a linha com o caráter *newline* (\n);
- Os campos são separados entre si pelo caráter *tab* (\t);
- Poderá existir um número variável de linhas de comentário antes, no meio ou no final dos dados.
- Uma linha do dataset é considerada um comentário se:
  - Começar pelo caráter **#**;
  - Não contiver qualquer caráter (linha vazia);
  - For composta apenas por espaço(s) ou *tab*(s) (\t).



### Exemplo de ficheiro de dados

<figure align="center">
    <img src="dataset-01.png" 
         alt="dataset sample picture">
    <figcaption>Comentários (vermelho) | Cabeçalho (azul) | Dados (amarelo)</figcaption>
</figure>




### Ficheiro person.txt

O ficheiro **person.txt** apresenta os seguintes campos:

- **id** - Identificador da pessoa (Inteiro);
- **first_name** - Primeiro nome (*String*);
- **last_name** - Apelido (*String*);
- **address** - Morada (*String*);
- **email** - Email (*String*);
- **birth_date** - Data de nascimento (*Date*);
- **gender** - Género (*String*);
- **zip** - Código Postal (Inteiro);
- **country_code** - Código de país (*String*);
- **dep** - Departamento (*String*);
- **is_active** - Status do registo (**true** - registo ativo | **false** - registo apagado) (*Boolean*). 



<figure align="center">
    <img src="person-01.png" alt="person file sample"/>
    <figureCaption>Ficheiro: <b>person.txt</b></figureCaption>
</figure>

> :warning: **Atenção** - O conteúdo de alguns campos do ficheiro podem não ser válidos ou apresentar características especiais. 
>
> No exemplo em cima **person.txt**:
>
> - **birth_date** - Algumas datas podem ser inválidas (vermelho);
> - **country_code** - Alguns códigos de país podem não existir na lista de códigos de país (rosa);
> - **address** - Moradas podem não ter conteúdo (*string* vazia);
> - **is_active** - Quando for falso, o registo existe mas deve ser ignorado pela aplicação (laranja).
>



### Ficheiro country.txt

O ficheiro **country.txt** apresenta os seguintes campos:

- **country_code** - Código único de país com 2 *chars* (String);
- **country_code3** - Código único de país com 3 *chars* (String);
- **country** - País (String).

