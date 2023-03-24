# Portugol e VisualG

Portugol, também conhecido como Português estruturado, é uma família de linguagens de programação que possui como base a língua portuguesa. Algumas de suas variações podem ser consideradas pseudocódigo, e outras são linguagens completas, livres de contexto, com gramáticas definidas e implementações em editores ou compiladores[2]. São usadas tanto para o estudo de algoritmos e estruturas de dados quanto para a criação de compiladores, interpretadores e ferramentas de diagramação, como geradores de fluxogramas.

#História

A primeira variação (dialeto) de Portugol foi criada pelos professores Antonio Carlos Nicolodi (Brasil) e António Manso (Portugal) em 1986, e que originou outras duas variações. O esforço iniciou como uma tradução da linguagem de programação Pascal para a língua portuguesa. Pascal é a descendente direta da linguagem de programação chamada ALGOL, que era usada apenas em mainframes. Os primeiros compiladores da linguagem de programação Pascal foram criados e adaptados para microcomputadores. Esta variação de Portugol baseada em Pascal atualmente é conhecida como Portugol VisuAlg, implementada em seu próprio editor, por Nicolodi e Cláudio Morgado de Souza.

Uma segunda variação de Portugol foi criada por António Manso e mantida até 2006, e é bastante diferente da variação do VisuAlg, tanto na sintaxe quanto nos comandos básicos. Por exemplo, para um algoritmo que escreve na tela "Olá mundo", devemos escrever:

#Exemplo: 

algoritmo "ola-mundo"
inicio
  escreva ("Olá mundo")
fimalgoritmo

Já para a variação do Instituto Politécnico de Tomar (IPT), escrevemos da seguinte forma:

inicio
  escrever "Olá mundo"
fim

O nome Portugol é uma mistura das três palavras: Português, Algol e Pascal, (PORTUguês, ALGOL e PascaL).

#Variações
Portugol tem variações inspiradas em outras linguagens de programação além de Pascal, como a linguagem C, C++ e Java. O Portugol Studio, implementada pelo núcleo de tecnologia da Universidade Federal do Vale do Itajaí (UNIVALI) e a Mapler, desenvolvida por alunos do Instituto Federal do Maranhão, são implementações baseada em Java, e também escritas inteiramente em Java. Outras variações conhecidas são:

G-Portugol
Portugol Viana
P&G editor
Variações como a IPT e Mapler possuem funcionalidades em que o usuário pode desenhar fluxogramas e traduzir esses diagramas para código em Portugol. Mapler também possui a capacidade de traduzir algoritmos Portugol para linguagens de alto nível como Java, Python e C++.

Portugol Viana é uma variação de Portugol que continua a implementação de Portugol IPT, com comandos, operadores, funções, funções recursivas, estruturas e construtores de estruturas complexas tais como stacks, queues, listas ligadas e listas duplamente ligadas. A autoria é da Escola Superior de Tecnologia e Gestão de Viana do Castelo.

G-Portugol é um compilador de Portugol para executáveis. Possui um compilador para Windows e um para Linux.

#O Método Portugol
Portugol como método ou pseudolinguagem permite a qualquer pessoa falante de português desenvolver algoritmos estruturados de forma relativamente mais simples e intuitiva, independentemente da sintaxe de linguagens de programação verdadeiras. O método pode ser descrito da seguinte forma:

Um algoritmo é descrito como uma série de passos, como por exemplo uma receita de bolo;
Emprega-se a técnica de refinamentos sucessivos, ou seja, cada passo é refinado de forma a se parecer com uma instrução que uma máquina pode executar;
Após o refinamento final, o algoritmo é codificado em alguma linguagem livre de contexto.
Por exemplo: um algoritmo para imprimir uma série de números de 1 a 15 pode ser descrita abaixo por linguagem natural:

Defina uma variável com o valor 1;
Escreva a variável;
Adicione 1 à variável;
Repita os dois últimos passos até que a variável tenha o valor 15.
Fazendo uma transcrição para Portugol, teríamos:

inteiro variavel;
variavel <- 1;
enquanto variável <= 15
  escreva(variavel);
  variavel <- variavel + 1;
fim enquanto;
A implementação de algoritmos desenvolvidos em Portugol é feita com facilidade a partir de um mapeamento para a linguagem de programação desejada. O método existe desde a década de 1970, sendo utilizado para o aprendizado de algoritmos e estruturas de dados. Está presente em muitos materiais didáticos de programação.

É também usado em conjunto com os diagramas em blocos (como o Fluxograma ou Diagrama de Chapin). Algumas variações de Portugol podem gerar código a partir de fluxogramas e vice-versa.


#Visualg


VisuAlg é uma aplicação de uso gratuito para edição, interpretação e execução de algoritmos, como uma variação da linguagem Portugol (português estruturado). É utilizado em diversas instituições de ensino no Brasil para o ensino de lógica de programação.
Essa ferramenta é ideal para o aprendizado das técnicas de elaboração de algoritmos. Com ela o suário utiliza uma linguagem simples, parecida com o “Portugol”, de grande popularidade nos meios acadêmicos e presente nos livros mais utilizados, e pode aprender os princípios básicos da programação estruturada. É muito parecido com editores de código usado na maioria das linguagens de programação.


#Referências:
 
# https://pt.wikipedia.org/wiki/Portugol
Portugol (Português Estruturado) e VisuAlg como tudo começou». Fevereiro de 2023. Consultado em 5 de fevereiro de 2023

# https://pt.wikipedia.org/wiki/Visualg
Apoio Informática. VisuAlg. Consultado em 06 de julho de 2018.

