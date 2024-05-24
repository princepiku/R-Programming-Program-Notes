employee = data.frame(
  Emp_id = c("R79","R80","R60","R55","R65","R40","R50","R30"),
  Emp_name = c("Prince","Sumant","Alex","Priya","Rahul","Santosh","Gaurav","Siddhart"),
  Emp_phone_no = c(9142382053,9065133278,7857925083,7371999785,6066688885,7857925083,7371999785,6066688885),
  Emp_age = c(22,21,20,24,22,21,20,24),
  Emp_dob_join = c("05/05/2005","10/04/2004","12/03/2003","15/02/2002","05/05/2005","10/04/2004","12/03/2003","15/02/2002"),
  Emp_salary = c(30000,40000,50000,60000,30000,40000,50000,60000),
  Emp_address = c("Bihar","Patna","Mumbai","Bangalore","Pune","WB","KGF","AP")
)

print(employee)

#find the summary of the above employee data frame.

print(summary(employee))

#display name and age of the above data frame.

print(employee["Emp_name"])
print(employee["Emp_age"])

print(employee[c(2,4)])


#find the avg of the salary of all employee.

#avg = c(employee["Emp_salary"] / 4)
#print(avg(employee))

print(sum(employee["Emp_salary"]))

#describe the structure of above data frame.

print(str(employee))
print(length(employee))

#display the first 6 records and the last the 6 records.
print(head(employee))
#print(head.matrix(employee))

print(tail(employee))
#print(tail.matrix(employee))

#find the object name above data frame.

print(data.frame)
print(data.matrix)


# Matrix is the way of organizing the homogeneous elements rows and columns.
# Creating matrix in R P matrix can we create by using matrix function. variable name = matrix(object_name,n_row,n_column)
# create a matrix 3 x 3 with the element 1 to 9.

m = matrix(c(1:9), nrow = 3, ncol = 3)
print(m)

# find the sum order of the matrix.
#print(sum(m))
#sum = matrix(c(1:9) + c(1:9))

sum1 = c(1:9) + c(1:9)
sum1 = 0
for(i in matrix(sum1))
{
  sum1 = sum1 + i
  print(sum1)
}
print(i)


# find the smallest of the column in the given matrix.
min = 0
for(i in min(1,i))
{
  min = i
  if(i < min){
    min = i
  }
  print(min)
  
}


# arithmetic operation in matrix.

m1 = matrix(c(1:9), nrow = 3, ncol = 3)
m2 = matrix(c(1:9), nrow = 3, ncol = 3)

sum1 = m1 + m2
print(m)
print(sum(sum1))

sub = m1 - m2
print(sub)

mult = m1 * m2
print(mult)

div = m1 / m2
print(div)


# 1. 

v = c(5,10,3,4,7,8,12)
print(v)
print(sum(v))
print(length(v))
print(mean(v))
print(median(v))
print(sd(v))
print(var(v))
print(summary(v))
print(min(v))
print(max(v))




