a = matrix(c(1,1,3,5,2,6,-2,-1,-3), nrow = 3, ncol = 3, byrow = TRUE)
print(a)

print(cbind(a,c(10,6,2)))

print(rbind(a,c(7,3,6)))

for(i in 1 : 3){
  a[i,3] = a[i,2] + a[i,3]
}
print(a)

a[3,3] = 10
print(a)



#a = matrix(c(6,4,3,2,7,1,10,3,4,1,7,8), nrow = 4, ncol = 3)
a = matrix(c(6,4,3,2,7,1,10,3,4,1,7,8), nrow = 4, ncol = 3, byrow = TRUE)
print(a)
print(sum(a))

a = matrix(1:9,nrow = 3,byrow = TRUE)
print(a)
s = 0
for(i in 1:3){
  for(j in 1:3){
    if(i == j){
      s = s + a[i,j]
    }
  }
}
print(s)

v = c("Sun","Mon","Tue","Wed","Thur","Fri")
print(v)
print(v[1:3])
v1 = c(v,"Sat")
print(v1)
v = c(rep,"mon","sat")
print(v)


print(v,increasing = TRUE)
print(v,decreasing = TRUE)

v = c(3,4,6,5)
print(v)
v = c(2,3,4,5,6,7,8,9,10,15)
print(sort(v,decreasing = FALSE))


