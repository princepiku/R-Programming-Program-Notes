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


