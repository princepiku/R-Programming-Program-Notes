s = data.frame(
Name = c("Pk","CK","Ak"),
SRN = c(179,180,150),
Age = c(20,22,21)
)
View(s)
df = rbind(s, "GK","AK","ck")
View(df)
df = cbind(s, BG = c("A+","B+","O"))
View(df)
s1 = data.frame(
Name = c("Pk","CK","Ak"),
SRN = c(179,180,150),
Age = c(20,22,21)
)
s3 = data.frame(
Name = c("Pk","CK","Ak"),
SRN = c(179,180,150),
Age = c(20,22,21)
)
df = rbind(s1,s2)
add = function(x,y)
return(x + y)
sub = function(x,y)
return(x - y)
mult = function(x,y)
return(x * y)
div = function(x,y)
return(x / y)
rem = function(x,y)
return(floor(x / y))
print(" : Select the Choice : ")
print("1 : Addition")
print("2 : Substraction")
print("3 : Multiplication")
print("4 : Division")
print("5 : Remainder")
choice = as.numeric(readline(prompt = "Enter the Choice[1/2/3/4/5] : "))
n2 = as.numeric(readline(prompt = "Enter the Number of 2(Y) : "))
result = switch(choice, add(n1,n2),sub(n1,n2),mult(n1,n2),div(n1,n2),rem(n1,n2))
print(paste(n1,op,n2," = ",result))

1) What are the matrix in R P ?
-> A matrix is a two dimensional data set with columns and rows.
-> A column is a vertical representation of data, while a row is a horizontal representation of data.

2) A matrix can be created with the matrix() function. Specify the nrow and ncol parameters to get the amount of rows and columns:
Create a Matrix a = 	[1 1 3
                     	5 2 6
                    	-2 -1 -3]

a = matrix(c(1,1,3,5,2,6,-2,-1,-3), nrow = 3, ncol = 3, byrow = TRUE)
print(a)

o/p -

[,1] [,2] [,3]
[1,]    1    5   -2
[2,]    1    2   -1
[3,]    3    6   -3

o/p -

[,1] [,2] [,3]
[1,]    1    1    3
[2,]    5    2    6
[3,]   -2   -1   -3


3) perform the following operation : -
1] add the new column(10, 6, 2) -> cbind command is use to add new column into existing matrix.

print(cbind(a,c(10,6,2)))

o/p -

[,1] [,2] [,3] [,4]
[1,]    1    1    3   10
[2,]    5    2    6    6
[3,]   -2   -1   -3    2



2] add the new row(7, 3, 6) -> rbind command is use to add new row into existing matrix.

print(rbind(a,c(7,3,6)))

o/p -

[,1] [,2] [,3]
[1,]    1    1    3
[2,]    5    2    6
[3,]   -2   -1   -3
[4,]    7    3    6


3] replace the column 3 with sum of column 2 and 3

for(i in 1 : 3){
  a[i,3] = a[i,2] + a[i,3]
}
print(a)

o/p -

[,1] [,2] [,3]
[1,]    1    1    4
[2,]    5    2    8
[3,]   -2   -1   -4

4] replace 3rd column row elemnets with 10

a[3,3] = 10
print(a)

o/p -

[,1] [,2] [,3]
[1,]    1    1    4
[2,]    5    2    8
[3,]   -2   -1   10


Note - 
in R P matrix can create by using a command matrix
there are four parameter
matrix()
1] data(data indicate the value to be display in matrix like : - vector , range, function, sort function).
2] nrow(no of rows)
3] ncol(no of columns)
4] byrow (it indicates elements may be arrange row and column wises) - if the value is ture the elements row wise and the value is false the elements column wise.

data indicates the values to be display in matrix like may be verctor and range sort function


2) create a matrix R in as a Follow [6 4 3 2
			7 1 10 3
			4 1 7 8]


1] find the sum of all the elements(with and without function).
2] find the sum of 1st row
3] find the sum of last column
4] replace the 1st row with the product of 2nd and 3rd row

3) create a matrix as follow [1 2 3
			4 5 6
			7 8 9]
and performs the operations -
1] find the sum of principal digonal elements
2] find the sum lower triangle elements
3] find the sum of upper triangle elements
4] find the sum of secondary diagoinal elements

4) create a vector as followed -
v = ("Sun","Mon","Tue","Wed","Thur","Fri")

1] listed first 3 days
2] insert "sat" in to the vector
3] replace "mon" with "sat"
4] arrange elements in the order(Asc & Des)

5) create a vector (3,4,6,5)
create a vector (2 to 15) increase by 3
 and sort by (6,2,4,7,8)

6) what are the different data types in R P
7) Explain how R P is suitable for statical analysis
8) Arrays - Operations
9) Vector - Operations
10) Matrix - Operations



Consider the following Vector : -
v = c(6,3,5,7,2,1,8)
a.) Count the number of even elements in the above vector.
b.) Conut the number of odd elements in the above vector.
c.) Find the sum of odd elements.
d.) Find the sumn of even elements.
e.) Find the mean of add elements.
f.) Find the mean of even elements.


Consider the following Vector : -
v1 = c(6,3,5,8,7,2)

v2 = c(1,6,10,12,16,3)

1.) Find the SD.(mean)

2.) Find the Variance.


Consider the following Vector : -

v = c(2,4,6,8,10,12)

Consider the following Value : -

x = c(6,3,5,8,7,2)
y = c(1,6,10,12,16,3)

1.) find the covariance of two vector.
                                               
createa a csv file as follow : -
find the mean value of  the age.

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


# 1) DATA FRAME

emp = data.frame(
  emp_id = c(1,2,3,4,5),
  emp_name = c("Rick","Dan","Michelle","Ryan","Garry"),
  emp_salary = c(623.30,550.20,611.00,729.00,843.25),
  emp_start_date = c("2012-01-01","2013-09-23","2014-11-15","2014-05-11","2015-03-27")
)

print(emp)
View(emp)


emp1 = rbind(emp, c(6,"Prince",550.25,"2023-04-04"))
View(emp1)

emp2 = rbind(emp, c(7,"Prashant",650.25,"2022-05-08"))
View(emp2)

print(emp)
View(emp)


emp3 = cbind(emp, blood_group = c("A+","B-","A-","B+","O"))

print(emp3)
View(emp3)


print(emp[1:3])
View(emp[1:3])

View(emp["emp_start_date"])
View(emp["emp_name"])

View(emp$emp_id)

View(summary(emp))


df = emp[-c(1)]
print(df)

df = emp[-c(2),-c(2)]
print(df)

dim(emp)
length(emp)
nrow(emp)
ncol(emp)


# 2) DATA FRAME

friend = data.frame(
  f_id = c(1,2,3,4,5),
  f_name = c("Dravid","Sachin","Saurav","Sehwag","Dhoni"),
  f_location = c("Bangalore","Kolkata","Delhi","Hydrabad","Chennai")
)
View(friend)

fd=rbind(friend,c(6,"VKholi","Karnataka"))
View(fd)

View(friend[2:3])
print(friend[2:3])

df = friend[-c(1)]
df = friend[-c(1),-c(2)]
print(df)

