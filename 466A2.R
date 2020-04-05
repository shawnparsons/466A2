install.packages("powerplus")
library("powerplus")

mat = matrix(c(0.8,0.1,0.1,0,0.1,0.5,0.3,0,0.1,0.2,0.3,0,0,0.2,0.3,1), ncol = 4, nrow = 4)
mat
Matpow(mat,1/12)
a
