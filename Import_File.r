data = read.csv(file = "E:/R_Program/Student.csv", header = TRUE, sep = ",")
print(data)
View(data)
print(max(data$Age))
print(min(data$Marks))
print(max(data$Marks))
print(mean(data$Marks))
print(median(data$Marks))
print(var(data$Marks))
print(sd(data$Marks))
print(cov(data$Age$Marks))
print(summary(data))



#movie_data = read.csv(file="E:/R_Program/R.csv", header=TRUE, sep=",")
#print(movie_data)
#View(data)



s = 0
v1 = c(7,6,3,4,2)
v2 = c(3,2,4,6,7)

s = v1 + v2
c = s(v1) + s(v2) / 5
print(c)
print(s)
print(min(v1))
print(cov(v1,v2))


