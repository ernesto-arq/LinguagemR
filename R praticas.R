
#Criando vetor
idade<-c(23,34,56)
idade<-scan()
2
3
4
5
6
69
878
length(idade)
vetorNomes<-c("Pedro, Paulo, Ernesto")

#Acessando vetores
idade[3]
#Acessar valores do 1 ao 5
idade[1:5]
#valores especificos concatenados
idade[c(1,4,9)]
idade[c(1:3,5:7,9)]
#Alterando vetor
idade[5]<-24
idade[5]
#modificando tudo
idade[1:9]<-10
idade[1:9]
#Excluindo um ponto do vetor
idade[3]<-55
idade[1:9]
idade[-3] #exclui o 3 valor
#Operações com vetores
idade^3
sqrt(idade)
log(idade)
#Somar dois vetores, obs eles tem que ser do msm tamanho
idade2<-c(1,2,3,5,6,7,8,9,10)
idade3<-c(10,9,8,7,6,5,4,3,2,1)
idade2
idade3
length(idade2)
length(idade3)
idade2[4:10]<-c(4,5,6,7,8,9,10)
idade2
idade2+idade3
#Pode-se ordnar usando sort(XXX)
#ou ordem decrescente sort(X.decressing = True)
#duvidas sobres funções ?nomeFuncao(), exemp ?.sort()
#testes boleanos validos x==y, x>y, etc com retorno true ou false
#Sequencias, importante criar e saber sequencias
seq(2,10)
seq(1,10)
seq(3,10)
seq(3,9)
seq(1,100,10)
seq(1,100,20)
x<-seq
x
#criando repeticao, repita sequencia de 1 a 3, 
rep(1:3,2,each=4)
#Matrizes
v1<-c(12,30,20)
v2<-c(30,60,90)
#comando abaixo organiza em linhas
A<-rbind(v1,v2)
#organiza em colunas
B<-cbind (v1,v2)
#como são matirzes e não vetores, usa-se comando dim de dimensão
#vetor pode nas linhas e colunas ter numero sou "nomes"
#operações com matrizes A+B, A-B, A*B, A/B desde que sejam matrizes de tamanho igual
#criando matrizes
Array<-matrix(1:20,4,5)

#criando array, uma coleção de varias matrizes sendo 10, 10 matrizes identicas
Array<-matrix(1:20,4,5,10)

#renomeando lihas
