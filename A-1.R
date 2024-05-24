vec = c("Sun", "Mon", "Tue", "Wed", "Thurs", "Fri", "Sat")

print(vec)

#View(vec)

print(vec[1 : 3])

print(v)

v = replace(vec, c(3), c("Mon"))
print(v)

#v = c(rep, "Tue", "Mon")
#print(v)

#v = rep(c(1, 2), each = 3)
#print(v)


#v = rep(c(1, 2), times = 3)
#print(v)

#n = seq(from = 1, to = 100, by = 20)
#print(n)



print(sort(v))

print(sort(v, decreasing = TRUE))



A = matrix(
  c(1, 1, 3, 5, 2, 6, -2, -1, -3),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
print(A)

A1 = cbind(c(10, 6, 2), A)
print(A1)

A2 = cbind(A, c(10, 6, 2))
print(A2)

A3 = rbind(c(10, 6, 2), A)
print(A3)

A4 = rbind(A, c(10, 6, 2))
print(A4)


for(i in 1 : 3){
  A[i, 3] = A[i, 2] + A[i, 3]
}
print(A)

#A[3] = 5
#print(A)

A[3,3] = -3
print(A)

A[3,3] = 9
print(A)



#v = c(3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15)
v = c(3 : 15)
print(v)


#v1 = c(2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)
v1 = c(2 : 25)
print(v1)

seq(2, 25, by = 3)


v2 = c(6, 8, 4, 5, 0, 11, 34)

print(sort(v2))

print(sort(v2, decreasing = TRUE))


print(sort(v2, decreasing = FALSE))





# Creation a data frame

student = data.frame(
  Name = c("Prince","Priya","Alex"),
  SRN = c(179,180,177),
  Age = c(23,20,22),
  Marks = c(70,80,90),
  Grade = c('A','B','C')
)

View(student)
print(student)

# Add a new row

DF = rbind(student, c("Nandu",150,24,85,'O'))

# Print the new row

View(DF)
print(DF)

# Add a new column

DF = cbind(student, BG = c('A+','O','B-'))

# Print the new column

print(DF)

# Remove the first row and column

DF_N = DF[-c(2), -c(1)]

DF_N = DF[-c(1)]

DF_N = DF[-c(0), -c(1)]

# Print the new data frame

print(DF_N)


# Access the items

print(student)
print(student["Grade"])
print(student["Age"])
print(student[2])
print(student[1:2])
print(str(student))
print(summary(student))
print(student[5])
print(student[c(1,2,3,4,5)])
print(student$Name)
View(student)

# Find the amount of rows and columns

dim(student)
nrow(student)
ncol(student)

# find the Length of data frame

length(student)

# Combining the Data Frame

# Use the rbind() function to combine two or more data frames in R vertically:

DF1 = data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

DF2 = data.frame (
  Training = c("Stamina", "Stamina", "Strength"),
  Pulse = c(140, 150, 160),
  Duration = c(30, 30, 20)
)

NDF = rbind(DF1, DF2)
print(NDF)
View(NDF)

# use the cbind() function to combine two or more data frames in R horizontally:

DF3 = data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

DF4 = data.frame (
  Steps = c(3000, 6000, 2000),
  Calories = c(300, 400, 300)
)

NDF = cbind(DF3, DF4)
print(NDF)
View(NDF)


















#creation a data frame
student = data.frame(
  Name = c("Prince","Manohar","Ravi","Rohan"),
  SRN = c(179,130,150,152),
  Age = c(23,22,24,21),
  Marks = c(90,80,70,60),
  Grade = c('A','B','C','D')
)
View(student)
print(student)


#add a new row

DF = rbind(student, c("Alex",180,20,50,'O'))

#print new row

View(DF)
print(DF)

#add a new column

DF = cbind(student, BG = c('A+','B+','B-','O'))

#print new column

View(DF)
print(DF)



#remove the first row and column

DF_N = DF[-c(1), -c(1)]

View(DF_N)
print(DF_N)



#combine the data frame

#use the rbind() function combine two or more data frame in vertically.

student1 = data.frame(
  Name = c("Prince","Manohar","Ravi","Rohan"),
  SRN = c(179,130,150,152),
  Age = c(23,22,24,21),
  Marks = c(90,80,70,60),
  Grade = c('A','B','C','D')
)

student2 = data.frame(
  Name = c("Prince","Manohar","Ravi","Rohan"),
  SRN = c(179,130,150,152),
  Age = c(23,22,24,21),
  Marks = c(90,80,70,60),
  Grade = c('A','B','C','D')
)

DF = rbind(student1, student2)
View(DF)
print(DF)



#use the cbind() function combine two or more data frame in horizontally.


student3 = data.frame(
  Name = c("Prince","Manohar","Ravi","Rohan"),
  SRN = c(179,130,150,152),
  Age = c(23,22,24,21),
  Marks = c(90,80,70,60),
  Grade = c('A','B','C','D')
)

student4 = data.frame(
  BG = c('A+','B-','O','A-')
)

DF = cbind(student3, student4)
View(DF)
print(DF)

#access the items

print(student)
print(student["Grade"])
print(student[2])
print(student[1:2])
print(student$SRN)
print(summary(student))

# Find the amount of rows and columns

dim(student)
nrow(student)
ncol(student)

# find the Length of data frame

length(student)













