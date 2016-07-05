#Pequeno script para pegar 100 valores aleatorios entre as strings"HAS","Has","has","DM","Dm"
pool <- c("HAS","Has","has","DM","Dm")
index <- sample(1:5,100,replace=T) #Amostra de 100 valores entre 1 e 5
comorb <- character(length=100)  #Declara variavel comorb
#For loop para selecionar um item da lista conforme numero aleatorio sorteado
for (i in 1:100){
  comorb[i] <- pool[index[i]]
}

id <- seq(1:100) #Identificacao para cada caso
comorb.data <- as.data.frame(cbind(comorb,id))
