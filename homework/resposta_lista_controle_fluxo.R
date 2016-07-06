## Resposta da lista de exercício

#1.
x <- c(7, 4, 3, 8, 9, 25)
for ( i  in 1:4) print(x[i])

# 2
for ( i in 1:length(x)) {
  print(x)
  print(x^2)
  print(x^3)
}

# 3
n <- 1
while ( n <= length(x) ) {
  print(x)
  print(x^2)
  print(x^3)
}

# 4
for ( i in 1:3) {
  if ( i > 2) { break}
  print("a")
}

# 5
n <- 10
for ( i in 1:n) {
  if ( i %% 2 != 0) {
    print(i)
  }
}

# 6
soma <- 0
for ( i in 1:n) {
  if ( i %% 2 == 0) {
    soma <- soma + i 
  }
}
soma  

# 7
soma <- 0
for ( i in 1:10) {
  soma <- soma + i
}
soma

# 8. sim

# 9
# solução 1
mat <- matrix( nrow=5, ncol=2)
for ( i in 1:5) {
  for ( j in 1:2) {
    mat[i,j] <- j+(i-1)*2
  }
}
mat

# 10.
mat <- matrix( nrow=5, ncol=2)
for ( j in 1:2) {
  for ( i in 1:5) {
    mat[i,j] <- i+(j-1)*5
  }
}
mat

# 11. 
soma <- 0
for ( i in 1:3) {
  for ( j in 1:2) {
    soma <- soma + i + j
  }
}
soma

# 12. 
resultado <- 0
for ( i in 1:20) {
  for ( j in 1:5) {
    resultado <- resultado + i^4/(3 + j) 
  }
}
resultado

# 13. 
resultado <- 0
for ( i in 1:20) {
  for ( j in 1:5) {
    resultado <- resultado + i^4/(3 + i*j) 
  }
}
resultado

# 14.
resultado <- 0
A <- matrix(1:10, nrow=10, ncol=1)
B <- matrix(1:10, nrow=1, ncol=10)
for ( i in 1:10) {
    resultado <- resultado + B[1,i]*A[i,1]
}
resultado

# 15. 
n <- 8
i <- 2 
j <- 3
for ( k in 0:n) {
  ## checa se é múltiplo de i
  if ( k %% i == 0) {
    print(k)
  } else { ## estou usando else pq não quero que imprima de novo quem for múltiplo de i e j, como 6.
    if ( k %% j == 0) { # checa se é múltiplo de j, caso não seja múltiplo de i.
      print(k)
      }
  }
}

# 16. 
n <- 120

## while

i <- 1 # inicia contador em 1
while (i * (i+1) * (i+2) < n) {
  i <- i + 1 # enquanto produto e três números menor que n, incrimenta i
}

# agora, testa se é triangular.
if (i * (i+1) * (i+2) == n) {
    print(paste(n,"é triangular"))
} else {
    print(paste(n,"nãoé triangular"))
}

# 17. 

n <- 27644431
for (i in 2:n ) { # posso começar em 2 pq dividir por 1 é trivial
  if (n %% i == 0) {
    print(paste(n, "não é primo, pois é divisível por", i))
    break
  } else {
    if (i > n/2) { # pq posso parar em n/2? Pq se o número não foi divisível até n/2, não será depois. Pelo mens acho que não!
      print(paste(n, "é primo"))
      break
    }
  }
}

# 18. 
n <- 28
vec_aux <- numeric(n)
for ( i in 1:(n-1)) {
  if (n %% i == 0) {
    vec_aux[i] <- i 
  }
}
if ( sum(vec_aux)==n) {
  print(paste(n, "é um número perfeito"))
} else {
  print(paste(n, "não é um número perfeito"))
}

# 19
n <- 10
fib <- numeric(n)
for ( i in 1:n) {
  if ( i <= 2) {
    fib[i] <- 1
  } else {
    fib[i] <- fib[i-1] + fib[i-2]
  }
}
fib[n]

# 20

a <- 3
b <- 4
c <- 5
x <- sort(c(a, b, c)) # preciso ordenar, para achar a hipotenusa.
if ( x[1]^2 + x[2]^2 == x[3]^2) {
    print("são lados de um triângulo retândulo")
} else {
    print("não são lados de um triângulo retândulo")
}

