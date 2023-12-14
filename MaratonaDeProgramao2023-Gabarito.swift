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

var squareSize = 4

for height in 1...squareSize {
  for width in 1...squareSize{
    print("* ", terminator: "")
  }
  print("")
}

// ---------------------------------------------------------------
// Condições para aceite: Esse código deve funcionar para qualquer número natural atribuído a squareSize

// Variações aceitas: os nomes das variáveis podem ser diferentes e, inclusive, estar em português

// O Warning emitido a respeito das variáveis de controle dos loops pode ser desconsiderado
// ---------------------------------------------------------------


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

var age = 15

// Opção de formulação 1
if age <= 11 {
  print("Criança")
} else if age <= 17 {
  print("Adolescente")
} else if age <= 59 {
  print("Adulto")
} else {
  print("Idoso")
}

// opção de formulação 2:
switch age {
  case 0...11:
    print("Criança")
  case 12...17:
    print("Adolescente")
  case 18...59:
    print("Adulto")
  default:
    print("Idoso")
}

// ---------------------------------------------------------------
// Condições para aceite: Esse código deve funcionar para qualquer número natural atribuído a age

// Variações aceitas: 
  // Os nomes das variáveis podem ser diferentes e, inclusive, estar em português
  // Os estudantes podem trabalhar com operadores booleanos para controlar o início e o fim do intervalo dentro da estrutura else-if

// Obsevação: O Switch precisa ter um caso default para ser aceito
// ---------------------------------------------------------------


/*
## 3. (Fácil) Codifique um programa que informe uma determinada temperatura em graus Celsius. Armazene o valor digitado numa variável, e indique se o clima está frio (temperatura < 18ºC),  se o clima está agradável (18ºC <= temperatura <= 25ºC), ou se o clima está quente (temperatura > 25ºC).
*/

//Resposta aqui:
print("\n\nQuestão 3:") //Não altere esta linha

var temperature = 32

//Opção de formulação 1:
if temperature < 18 {
  print("Frio")
} else if temperature <= 25 {
  print("Agradável")
} else {
  print("Quente")
}

//Opção de formulação 2:
switch temperature {
  case ...17:
    print("Frio")
  case 18...25:
    print("Agradável")
  default:
    print("Quente")
}

// ---------------------------------------------------------------
// Condições para aceite: Esse código deve funcionar para qualquer número inteiro atribuído a temperature

// Variações aceitas: 
  // Os nomes das variáveis podem ser diferentes e, inclusive, estar em português
  // Os estudantes podem trabalhar com operadores booleanos para controlar o início e o fim do intervalo dentro da estrutura else-if
  // A ordem das condições montadas pode ser diferente

// Obsevação: O Switch precisa ter um caso default para ser aceito
// ---------------------------------------------------------------



/*
## 4. (Fácil) Em nosso dia a dia, modulamos a maneira como saudamos as pessoas de acordo com o horário, dizendo "bom dia", "boa tarde" ou "boa noite".
Crie um programa que armazene um valor para o horário, entre 0 e 24 e, de acordo com esse horário, imprima a saudação correta quando executado.
*/

//Resposta aqui:
print("\n\nQuestão 4:") //Não altere esta linha

var time = 15

//Opção de formulação 1:
if time >= 5 && time <= 12 {
  print("Bom dia")
} else if time <= 18 {
  print("Boa tarde")
} else {
  print("Boa Noite")
}

//Opção de formulação 2:
switch time {
  case 5...12:
    print("Bom dia")
  case 13...18:
    print("Boa tarde")
  default:
    print("Boa noite")
}

// ---------------------------------------------------------------
// Condições para aceite: Esse código deve funcionar para qualquer número natural, de 0 a 24, atribuído a time

// Variações aceitas: 
  // Os nomes das variáveis podem ser diferentes e, inclusive, estar em português
  // As condições podem ser montadas de diferentes maneiras, desde que o estudante englobe as horas da madrugada (até pelo menos as 04:00) dentro do período de boa noite

// Obsevação: O Switch NÃO precisa ter um caso default para ser aceito neste caso, pois estamos trabalhando dentro de valores de teste limitados
// ---------------------------------------------------------------


/*
######## NÍVEL MÉDIO ##########

## 5. (Médio) No estudo da genética encontramos termos como dominante (A - azão) e recessivo (a - azinho), utilizados para definir os genes que transmitem características hereditárias. De forma simplista, para que uma criança nasça com a cor olhos claros, é necessário que os pais (ambos) transmitam a ela genes recessivos, ou seja, um “a” da mãe e um “a” do pai, formando “aa”. Para qualquer outro caso (Aa, aA, AA), onde tenhamos genes dominantes, a criança nascerá com olhos escuros. Considerando as informações anteriores, escreva um programa que com os dois genes transmitidos pelos pais, indique se o filho possui olhos claros ou olhos escuros.
*/

//Resposta aqui:
print("\n\nQuestão 5:") //Não altere esta linha

// Formulação 1
var genotype = "aa"


if genotype == "aa" {
  print("Olhos Claros")
} else if genotype == "Aa" || genotype == "AA" {
  print("Olhos escuros")
}

//formulação 2:
let genePai = "A"
let geneMae = "A"

if genePai == "a" && geneMae == "a" {
  print("Olhos claros")
} else {
  print("Olhos escuros")
}

// ---------------------------------------------------------------
// Condições para aceite: Aqui, a única possibilidade para termos um "else" solto seria avisar ao usuário que a variável definita não está entre os genótipos aceitos

// Variações aceitas: 
  // Os nomes das variáveis podem ser diferentes e, inclusive, estar em português
  // É possível resulver esta questão com um switch também, apesar de ser menos prático
// ---------------------------------------------------------------

/*
## 6.(Média) Vamos criar um jogo de par ou ímpar.
Crie um programa que receba a decisão a respeito de se você deseja ganhar caso o resultado final do jogo seja um número par ou um númeor ímpar.
Esse programa deve receber também um número de 0 a 10 á sua escolha. Na sequência, ele deve somar o número recebido a um outro número aleatório, gerado pelo próprio computador e também no intervalo de 0 a 10. Finalmente, o programa deve verificar se o resultado final é par ou ímpar e emitir uma mensagem dizendo se você perdeu ou venceu o jogo. 

*DICA*: para gerar um número aleatório utilize a expressão Int.random(in: <número mínimo>...<número máximo>) ao passar o valor para uma variável.
*/


//Resposta aqui:
print("\n\nQuestão 6:") //Não altere esta linha


// Opção de formulação 1:
var playerChoice = "par"

var playerNumber = 4
var computerNumber = Int.random(in: 0...10)

var sum = playerNumber + computerNumber

if sum % 2 == 0 && playerChoice == "par" {
  print("Você venceu")
} else if sum % 2 == 1 && playerChoice == "par" {
  print("Você perdeu")
} else if sum % 2 == 0 && playerChoice == "ímpar" {
  print("Você perdeu")
} else if sum % 2 == 1 && playerChoice == "ímpar" {
  print("Você venceu")
}


// Opção de formulação 2:
enum PlayerChoice2 {
  case par, impar
}

var playerChoice2 = PlayerChoice2.par

var playerNumber2 = 5
var computerNumber2 = Int.random(in: 0...10)

var sum2 = playerNumber2 + computerNumber2

if sum % 2 == 0 && playerChoice2 == PlayerChoice2.par {
  print("Você venceu")
} else if sum % 2 == 1 && playerChoice2 == PlayerChoice2.par {
  print("Você perdeu")
} else if sum % 2 == 0 && playerChoice2 == PlayerChoice2.impar {
  print("Você perdeu")
} else if sum % 2 == 1 && playerChoice2 == PlayerChoice2.impar {
  print("Você venceu")
}

// ---------------------------------------------------------------
// Condições para aceite: É importante que o estudante esteja atento ao que o enunciado pede, que é o resultado no jogo em termos de derrota ou vitória. A apresentação de uma resposta como "o resultado é par/ímpar" não será aceito

// Variações aceitas: 
  // Os nomes das variáveis podem ser diferentes e, inclusive, estar em português
  // Fica a critério do estudante imprimir ou não o número gerado pelo computador
// ---------------------------------------------------------------


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

var x = 0

while 9*x != 6*x + 12 {
  x += 1
}

print("x = \(x)")



print("\n\nQuestão 7b:") //Não altere esta linha

x = 0 

while  2*x + 8 != x + 13 {
  x += 1
}

print("x = \(x)")



/*
############# Nível Difícil ################

## 8. (Dficil) O sistema de uma pizzaria armazena os nomes das pizzas e os preços a eles associados. Isso pode ser construído em Swift por meio de um dicionário.
Crie um dicionário que armazene o nome de 5 pizzas e seus valores, à sua escolha. Depois crie uma função que imprima o valor da pizza cujo nome é passado como atributo
*/

//Resposta aqui:
print("\n\nQuestão 8:") //Não altere esta linha

var pizzas = ["Mussarela": 25, "Calabresa": 20, "Peperoni": 50, "Portuguesa": 35, "Atum": 25]

// Opção de função 1
func pizzaPrice(of pizza: String) {   //O rótulo "of" é opcional
  var price = pizzas[pizza]!

  print("O valor da pizza de \(pizza) é R$ \(price),00")
}

pizzaPrice(of: "Mussarela")

// Opção de função 2
func pizzaPrice2(of pizza: String) {
  var price = pizzas[pizza]

  print("O valor da pizza de \(pizza) é R$ \(price),00")
}

pizzaPrice2(of: "Calabresa")

// Opção de função 3
func pizzaPrice3(of pizza: String) {
  if let price = pizzas[pizza] {
    print("O valor da pizza de \(pizza) é R$ \(price),00")
  } else {
    print("Pizza não encontrada")
  }
}

pizzaPrice3(of: "Portuguesa")

// ---------------------------------------------------------------
// Condições para aceite: Qualquer forma de estruturar a função é válida, contanto que ela retorne a resposta esperada ao ser invocada passando-se como parâmetro o nome de uma pizza do dicionário criado pelo estudante

// Variações aceitas: 
  // Os nomes das variáveis podem ser diferentes e, inclusive, estar em português
  // Fica a critério do estudante incluir um rótulo acompanhando o parâmetro na delcaração da função, realizar um "force unwrap" da informação "price" ou utilizar a estrutura "if let"
// ---------------------------------------------------------------


/*
## 9. (Difícil) José possue R$750.50 reais em sua conta bancária. Ele trabalha com a produção e venda de artesanato, por isso, está constantemente realizando compra de insumos e venda de produtos. Para realizar seu controle financeiro, ele utiliza um app no qual insere o valor do que deseja vendar ou comprar e ainda consulta seu saldo
Entendendo que venda, compra e consulda do saldo são funções desse app, desenvolva a codificação delas, atendendo aos seguintes critérios:
a. As funções "compra" e "venda" devem aceitar o valor da compra ou da venda como parâmetro e atualizar o saldo de forma correspondente. Também deve fazer parte da função a imnpressão do novo saldo.
b. Se José não tiver dinheiro suficiente para comprar algo, a função "compra" deve lhe enviar um alerta de que não há dinheiro disponível para a operação pretendida.
*/

//Resposta aqui:
print("\n\nQuestão 9:") //Não altere esta linha


var balance = 750.0

func purchase(value: Double) {
  if balance - value < 0.0 {
    print("Não ha saldo suficiente")
  } else {
    balance = balance - value
    print("O novo saldo é R$ \(balance)")
  }
  
} 

func sell(value: Double) {
  balance = balance + value

  print("O novo saldo é R$ \(balance)")
}

purchase(value: 1000.00)

purchase(value: 700.50)

sell(value: 150.25)

// ---------------------------------------------------------------
// Condições para aceite: O estudante deve perceber que é necessário trabalhar com valores tipo Double ou Float para a resolução desse exercício. A estruturação de funções para aceitarem parâmetros do tipo Int estará errado

// Variações aceitas: 
  // Os nomes das variáveis podem ser diferentes e, inclusive, estar em português
  // Na função "purchase()", a impressão do saldo pode ocorrer mesmo quando não houve a compra em função de saldo insuficiente
// ---------------------------------------------------------------

/*
############# Nível Muito Difícil ################
## 10. (Muito difícil) Maria é uma mulher que realiza o controle de seu ciclo menstrual com anotações no calendário. Observe suas anotações sobre o início de seus últimos cinco ciclos:

04/06/2023
30/06/2023
30/07/2023
30/08/2023
24/09/2023

a. Crie um vetor com a duração de cada ciclo. [30% da questão]
*DICA*: você pode realizar essa contagem mentalmente e apenas gerar o vetor com os resultados. Lembre de considerar quais meses têm 31 dias.

b. Crie um código que extraia os dados do vetor e calcule a média da duração dos ciclos menstruais apresentados. Imprima o resultado. [30% da questão]

c. Crie um código capaz de prever a data de início do próximo ciclo menstrual. Imprima o resultado. [40% da questão]
*DICA*: some o resultado da média ao dia do início do último ciclo menstrual; se o valor passar da quantidade de dias no mês atual, atualize o valor do mês em que ocorrerá a próxima menstruação e subtraia a quantidade de dias do mês atual. 
*/

// Resposta aqui:
print("\n\nQuestão 10a:") //Não altere esta linha

var cycleDurations = [26, 30, 30, 26]


print("\n\nQuestão 10b:") //Não altere esta linha

// Possibilidade 1:

var cycleDurationsSum = 0

var index = 0

for cycleDuration in cycleDurations {
  
  cycleDurationsSum = cycleDurationsSum + cycleDurations[index]

  index += 1
}

var cycleDurationsAverage = cycleDurationsSum / cycleDurations.count


print("A média da duração dos ciclos menstruais de Maria é \(cycleDurationsAverage) dias")


//Possibilidade 2:
var sumOfCycleDurations = cycleDurations.reduce(0, +)
var averageOfCycleDurations = sumOfCycleDurations / cycleDurations.count

print("A média da duração dos ciclos menstruais de Maria é \(averageOfCycleDurations) dias")

// ---------------------------------------------------------------
// Condições para aceite: qualquer método que o estudante utilize para chegar ao cálculo da média de duração dos ciclos menstruais a partir dos dados do próprio vetor e evitando um cálculo aritmético com a inserção manual dos valores pode ser considerado válido

// Variações aceitas: 
  // Os nomes das variáveis podem ser diferentes e, inclusive, estar em português
// ---------------------------------------------------------------

print("\n\nQuestão 10c:") //Não altere esta linha

// *DICA*: some o resultado da média ao dia do início do último ciclo menstrual; se o valor passar da quantidade de dias no mês atual, atualize o valor do mês em que ocorrerá a próxima menstruação e subtraia a quantidade de dias do mês atual. 

var nextCycleDay = 24 + cycleDurationsAverage
var nextCycleMonth = 9

if nextCycleDay > 30 {
  nextCycleMonth += 1
  nextCycleDay = nextCycleDay - 30
}

print("A data de início do próximo ciclo menstrual provavelmente será no dia \(nextCycleDay)/\(nextCycleMonth)")
