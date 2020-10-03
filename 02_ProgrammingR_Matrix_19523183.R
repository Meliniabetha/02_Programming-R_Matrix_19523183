#JAWABAN SOAL EXCERSISE PAGE 12 MULAI DARI BARIS 64

#Matrix
A <- matrix(data=c(1,2,3,4), nrow = 2, ncol = 2, byrow=TRUE)
A

#Output of [-1, ] and A [,-2]
A <- matrix(c(1:9), 3, 3, TRUE)
A
A[-1, ]
A[, -2]

M <- matrix (c(1:9), 3, 3, FALSE)
M
colnames(M) <- c("satu", "dua", "tiga")
rownames(M) <- c("satu", "dua", "tiga")

M["satu", "dua"]
M[,"satu"]
M[c("satu", "dua"), ]

#Exercise N[N > 3] <- 2
N <- matrix(c(1:9), 3, 3, TRUE)
N
N[N > 3] <- 2
N

P <- matrix(c(1,2,3,4), 2, 2, TRUE)
Q <- matrix(c(4,6,2,7), 2, 2, TRUE)
P
Q
#penjumlahan
P+Q
#pengurangan
Q-P
#perkalian dengan skalar
2*P
#pembagian
R <- P/3
R
#perkalian matrix
S <- P%*%Q
S

#Perintah cbind dan rbind
P <- matrix (c(1,2,3,4), 2, 2, TRUE)
Q <- matrix (c(4,6,2,7), 2, 2, TRUE)
P
Q
T <- cbind(P[, 1], Q[, 2])
T 
U <- rbind(P[1, ], Q[2, ])
U

#Transpose, determinan, dan invers matriks
A <- matrix(c(1,2,3,4), 2, 2, TRUE)
A
t(A)
det(A)
solve(A)


#EXERCISE
values <- (1:100)
values

G <- matrix(c(values), 10, 10, TRUE)
G

#4.1 transpose matrix
H <- t(G)
H
#4.2 Define a matrix J, which is an addition of G and H
J <- G+H
J

#4.3 Determinant of G, H, and J
det(G)
det(H)
det(J)

#4.4 Create a matrix K, which is a combination of the first 5 columns of G and J
K <- matrix(c(G[,1:5], J[,1:5]))
K
cbind(G[1:5,], J[1:5,])

#4.5 Compute G.G-1, what do you see?
hasil<- G%*%G
hasil

