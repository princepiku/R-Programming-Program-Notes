#VECTOR

vector = c("sunday","monday","tuesday","wednesday","thursday","friday","saturday")
print(vector[1])
print(vector[2])
print(vector[6])

print(vector)

View(vector)

v2 = replace(vector, c("tuesday"), c("monday"))
print(v2)

print(sort(vector))










#MATRIX

A  = matrix(
  c(1,1,3,5,2,6,-2,-1,-3),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)

print(A)
View(A)

print(cbind(A, c(10,6,2)))

print(rbind(A, c(7,3,6)))

View(cbind(A, c(10,6,2)))

View(rbind(A, c(7,3,6)))

for(i in 1 : 3){
  A[i, 3] = A[i ,2] + A[i, 3]
}

View(A)
print(A)

A[3, 3] = -3

View(A)
print(A)

A[3, 3] = 9

View(A)
print(A)




