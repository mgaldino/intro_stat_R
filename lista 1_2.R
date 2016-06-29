---
  title: "Lab - 2"
author: "Manoel Galdino"
date: "Thursday, June 04, 2015"
output: html_document
---
  
##  Lista de Exercicio 2
  
  
1. Inicie um novo script no R. Utilize **#** para iniciar um comentário e escreva após **#** "Lista de exercicio". Escreva ``3 + 2`` no script. coloque o cursor na linha dessa soma e aperte ctrl + enter (no windows) ou clique em run.
  
2. Selecione (marque com o mouse) toda a linha da soma, e execute o comando (clique me run ou aperte ctrl + enter)

3. Salve o script (dê um nome como "lista_v1"). Lembre-se de colocar ".R" ao final do arquivo.

4. Feche o script e reabra ele novamente. Verifique que tudo que voce escreveu está lá. Depois salve o scrit como como "lista_v2.r". Abra e veja se faz diferença. Por fim, salve o script como "lista_v3", sem colocar a terminação ".R". Abra e veja se fez diferença.

5. Tente os comandos pi, round(pi), round(pi, digits=4), round(pi, 4)

6. crie o vetor ``x <- c(1, 4, 10)`` e faça as seguintes operações. Divida por 2, eleve ao quadrado e calcule a raiz quadrada do vetor. 

7. Crie o vetor `` y <- c(1, 0, 5)``. Calcule ``x-y``, ``x[1] + y[1]``, ``x[ y > 1.5]``, ``y[x==4]``, ``x[-2]``, ``x - 2``.

8. Pergunte a altura e peso de quatro pessoas (mas vamos manter o anonimato!). Crie um vetor, chamado altura, com a altura das pessoas, e outro vetor, peso, com o peso das pessoas. Calculeum vetor de Índice de Massa Corporal (chame de imc), definido por peso em kg / altura em m^2, Crie um vetor com o logaritmo natural do imc, e um vetor de pessoas com imc > 25 (sobrepeso).

9. Procure na internet a votação dos 5 candidatos mais votados para presidente no Brasil, no primeiro turno, em 2014. Crie um vetor com as votações dos candidatos, chamado de voto, e outro vetor, chamado de nome, com o nome dos candidatos. Calcule o total de votos dos candidatos e a média de votos. Crie um novo vetor, em que cada elmento diz quantas vezes cada candidato teve de voto em relação à média. Compute a média dos candidatos que tiveram menos de 20 milhões de votos.

10. Digite o comando ``?which.min`` e leia o help. Agora, rode ``which.min(c(3,5,1,7,8))`` e ``which.min(c(3,5,1,1,8))``. Os resultados são o esperado após voce ter lido o gelp?

11. Crie uma matrix com 3 linhas e 2 colunas e atribua ao objeto **mat1**. A primeira coluna deve ter letras e a segunda coluna números.
Coloque o código para criar a matriz. Sem olhar no R, qual o tipo dos elementos da matriz? É possível fazer operaçoes de adição e subtração nessa matriz?

12. Rode o comando ``mat3 <- matrix(1:8, nrow=4, ncol=2, byrow=T)``. Porque mat[-1:2,] não funciona para retornar a mat3 sem as duas primeiras linhas? Como fazer para que possamos usar o comando 1:2 com subsetting e retornar a matriz sem as duas primeirias linhas  

13. Substitua a primeira coluna por números inteiros entre 1 e 10. É possível fazer operações de adição e subtração com a nova matriz? Explique porque sim ou não.

14. Crie uma nova matriz, chamada de **mat2**, com 3 linhas e 2 colunas, com números entre -10 e 10. Faça uma operação de adição, subtração, multiplicação e adição element-wise entre **mat1** e **mat2**. Se **mat1** não for do tipo numeric, converta para numeric.

15. instale o pacote **car** e carregue no R.

16. Veja o help do banco States, digite ```?States``` e veja o conteúdo do banco. Faça uma análise dos salários dos professores nos estados e notas do SAT em matemática. Como isso varia pelo número de pessoas que fazem o SAT. Faça uma análise gráfica para explicar a relação entre o salário dos professores e a nota em matemática dos alunos no SAT.

17. Use o comando ```rain.df <- read.table("http://www.stats.uwo.ca/faculty/braun/data/rnf6080.dat")``` para carregar banco de dados no R. Este banco foi usado num homework de um curso de R (http://www.stat.cmu.edu/~cshalizi/statcomp/14/). Estou traduzindo e adaptando o homework pra nós.

O Banco registra a precipitação diária numa certa localização do Candá, todos os dias, de 1960 até 1980.

a. Quantas linhas e colunas ``rain.df`` tem? (Se não tem 5070 linhas e 27 colunas, alguma coisa saiu errado)

b. Quais os nomes das variáveis em ``rain.df``?

c. Qual o valor da linha 5, coluna 7, de `rain.df`?

d. Mostre toda segunda linha de `rain.df`.

e. Explique o que o seguinte comando faz:
  ``
names(rain.df) <- c("year","month","day",seq(0,23))
``

Rode o comando. É claro agora o que as últimas 24 colunas representam?

f. Crie uma nova coluna no data frame chamada **daily**, que represente a soma das últimas 24 colunas. Com esta coluna, dê um summary na variável daily, que supostamente representam a precipitação diária. O que está errado com os dados?  
g. Crie um novo data frame, chamdo `rain.df.fixed`, que corrige o banco original no problema que aparentemente voce descobriu. Agora, rode summary novamente em daily, e explique porque agora os dados são mais razoáveis.


