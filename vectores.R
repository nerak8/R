#Vector
x<-1:5
x+2
x+6:10
x<-6:10+2
sum(x)
x<-c(8,7,4,5,6,1)

#Matrices
m<-matrix(nrow=3,ncol=3)
m<-matrix(c(4,5,6,1,2,3,7,8,9),3,3)
n<-matrix(c(4,5,6,1,2,3,7,8,9),3,3)
m <-m*3

M <- matrix(c(1,2,3,4,5,6),nrow = 2, ncol = 3, byrow=FALSE,dimnames=list(c("Supermercado", "Tienda"), c("Naranjas", "Plátanos", "Melón")))
n%*%m #producto de matrices
crossprod(n,m) #producto crusado



#if

x <- 5
if(x >= 0){
  print("No es un numero negativo")
} else {
  print("Es un numero negativo")
}

#Ciclo for
for (i in 1:10) {

  print(i)
}
for (i in x) {
  if (!i %% 2){
    next
  }
  print(i)
}

#while
x <- -5
while (x<5)
{
  print(x)
  x = x+1
}

#break, next
x <- 1:5

for (val in x) {
  if (val == 3){
    break
  }
  print(val)
}
for (val in x) {
  if (val == 3){
    next
  }
  print(val)
}

#repeate
x <- 1

repeat {
  print(x)
  x = x+1
  if (x == 6){
    break
  }
}

#funcion

pow <- function(x, y) {
  # function to print x raised to the power y
  
  result <- x^y
  print(paste(x,"^", y, "=", result))
}

check <- function(x) {
  if (x > 0) {
    result <- "Positivo"
  }
  else if (x < 0) {
    result <- "Negativo"
  }
  else {
    result <- "Cero"
  }
  return(result)
}
