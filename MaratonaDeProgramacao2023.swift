/*
  Maratona de Programação oferecida ao Colégio Bonja em novembro de 2023.
  Exercícios

  (c) Eduardo Cortez, 2023. Licença CC BY 4.0
*/


import Foundation

/*
######## NÍVEL FÁCIL ##########
##  1. (Fácil) Desenvolva um programa capaz de gerar um quadrado formado por asteriscos e espaços com o tamanho do lado desse quadrado escolhido pelo usuário.
  Exemplos de outputs que o programa deve gerar:

Exemplo a)
* * * *
* * * *
* * * *
* * * *

Exemplo b)
* *
* *

*/

// Resposta aqui:
print("Questão 1:") //Não altere esta linha




/*
## 2. (Fácil) A pirâmide etária é uma forma gráfica que permite demonstrar como encontra-se distribuída uma população de acordo com as faixas etárias. Para tal são levados em conta os seguintes critérios: 

Criança: até 11 anos; 
Adolescente: dos 12 aos 17 anos; 
Adulto: dos 18 aos 59 anos; 
Idoso: 60 anos ou mais; 

Considerando as informações acima, construa um programa que possua a idade de uma determinada pessoa. E, com esse dado, identifique e apresente a qual faixa etária ela pertence.
*/

//Resposta aqui:
print("\n\nQuestão 2:") //Não altere esta linha




/*
## 3. (Fácil) Codifique um programa que informe uma determinada temperatura em graus Celsius. Armazene o valor digitado numa variável, e indique se o clima está frio (temperatura < 18ºC),  se o clima está agradável (18ºC <= temperatura <= 25ºC), ou se o clima está quente (temperatura > 25ºC).
*/

//Resposta aqui:
print("\n\nQuestão 3:") //Não altere esta linha


/*
## 4. (Fácil) Em nosso dia a dia, modulamos a maneira como saudamos as pessoas de acordo com o horário, dizendo "bom dia", "boa tarde" ou "boa noite".
Crie um programa que armazene um valor para o horário, entre 0 e 24 e, de acordo com esse horário, imprima a saudação correta quando executado.
*/

//Resposta aqui:
print("\n\nQuestão 4:") //Não altere esta linha


/*
######## NÍVEL MÉDIO ##########

## 5. (Médio) No estudo da genética encontramos termos como dominante (A - azão) e recessivo (a - azinho), utilizados para definir os genes que transmitem características hereditárias. De forma simplista, para que uma criança nasça com a cor olhos claros, é necessário que os pais (ambos) transmitam a ela genes recessivos, ou seja, um “a” da mãe e um “a” do pai, formando “aa”. Para qualquer outro caso (Aa, aA, AA), onde tenhamos genes dominantes, a criança nascerá com olhos escuros. Considerando as informações anteriores, escreva um programa que com os dois genes transmitidos pelos pais, indique se o filho possui olhos claros ou olhos escuros.
*/

//Resposta aqui:
print("\n\nQuestão 5:") //Não altere esta linha


/*
## 6.(Média) Vamos criar um jogo de par ou ímpar.
Crie um programa que receba a decisão a respeito de se você deseja ganhar caso o resultado final do jogo seja um número par ou um númeor ímpar.
Esse programa deve receber também um número de 0 a 10 á sua escolha. Na sequência, ele deve somar o número recebido a um outro número aleatório, gerado pelo próprio computador e também no intervalo de 0 a 10. Finalmente, o programa deve verificar se o resltado final é par ou ímpar e emitir uma mensagem dizendo se você perdeu ou venceu o jogo. 

*DICA*: para gerar um número aleatório utiliza e expressão Int.random(in: <número mínimo>...<número máximo>) ao passar o valor para uma variável.
*/

//Resposta aqui:
print("\n\nQuestão 6:") //Não altere esta linha


/*

## 7. (Média) Vamos criar códigos capazes de resolverem equações de primeiro grau.

  a. Considere a seguinte equação:

  9x = 6x + 12

  Sabendo-se que essa equação possui uma raíz natural, crie um código que teste diversos valores para x, começando em 0 e realizando incrementos de 1 unidade até encontrar o valor para o qual a igualdade se torna verdadeira.
  O programa devem imprimir o valor de x ao final do processamento. [50% da questão]

  b. Crie uma cópia do seu código e a modifique para que ele seja capaz de resolver, agora, a seguinte equação:

  2x + 8 = x + 13
[50% da questão]
*/

//Resposta aqui:
print("\n\nQuestão 7a:") //Não altere esta linha




print("\n\nQuestão 7b:") //Não altere esta linha



/*
############# Nível Difícil ################

## 8. (Dficil) O sistema de uma pizzaria armazena os nomes das pizzas e os preços a eles associados. Isso pode ser construído em Swift por meio de um dicionário.
Crie um dicionário que armazene o nome de 5 pizzas e seus valores, à sua escolha. Depois crie uma função que imprima o valor da pizza cujo nome é passado como atributo
*/

//Resposta aqui:
print("\n\nQuestão 8:") //Não altere esta linha


/*
## 9. (Difícil) José possue R$750.50 reais em sua conta bancária. Ele trabalha com a produção e venda de artesanato, por isso, está constantemente realizando compra de insumos e venda de produtos. Para realizar seu controle financeiro, ele utiliza um app no qual insere o valor do que deseja vendar ou comprar e ainda consulta seu saldo
Entendendo que venda, compra e consulda do saldo são funções desse app, desenvolva a codificação delas, atendendo aos seguintes critérios:
a. As funções "compra" e "venda" devem aceitar o valor da compra ou da venda como parâmetro e atualizar o saldo de forma correspondente. Também deve fazer parte da função a imnpressão do novo saldo.
b. Se José não tiver dinheiro suficiente para comprar algo, a função "compra" deve lhe enviar um alerta de que não há dinheiro disponível para a operação pretendida.
*/

//Resposta aqui:
print("\n\nQuestão 9:") //Não altere esta linha


/*
############# Nível Muito Difícil ################
## 10. (Muito difícil) Maria é uma mulher que realiza o controle de seu ciclo menstrual com anotações no calendário. Observe suas anotações sobre o início de seus últimos cinco ciclos:

02/06/2023
30/06/2023
30/07/2023
28/08/2023
24/09/2023

a. Crie um vetor com a duração de cada ciclo. [30% da questão]
*DICA*: você pode realizar essa contagem mentalmente e apenas gerar o vetor com os resultados. Lembre de considerar quais meses têm 31 dias.

b. Crie um código que extraia os dados do vetor e calcule a média da duração dos ciclos menstruais apresentados. Imprima o resultado. [30% da questão]

c. Crie um código capaz de prever a data de início do próximo ciclo menstrual. Imprima o resultado. [40% da questão]
*DICA*: some o resultado da médiaao dia do início do último ciclo menstrual; se o valor passar da quantidade de dias no mês atual, atualize o valor do mês em que ocorrerá a próxima menstruação e subtraia a quantidade de dias do mês atual. 
*/

// Resposta aqui:
print("\n\nQuestão 10a:") //Não altere esta linha




print("\n\nQuestão 10b:") //Não altere esta linha



print("\n\nQuestão 10c:") //Não altere esta linha
