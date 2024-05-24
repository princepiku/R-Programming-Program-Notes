a = c(TRUE,FALSE)
print(a)

x = c(-10,20,30,40)
print(x)

x1 = c(10,20,30,40)
print(x1)

n = c(10,20,30,40,TRUE,FALSE)
print(n)

n1 = c(TRUE,FALSE,1,2,3,4)
print(n1)

n2 = c(10.20,30.10,TRUE,FALSE,1,2,3,4)
print(n2)

n3 = c(10L,20L,TRUE,FALSE,1,2,3,4)
print(n3)

n4 = c(10L,20L,TRUE,FALSE,1,2,3,4,10+2i)
print(n4)

b = 100 : 10
print(b)


r = seq(10,5)
print(r)
r1 = seq(1,9,20)
print(r1)

r2 = seq(1,10)
print(r2)
r3 = seq(1,10, by = 2)
print(r3)
r4 = seq(1,10, length = 5)
print(r4)

g = 1:5
print(rep(g,2))

l = 9 : 1
print(sort(l))

l = 15 : 1
print(sort(l,decreasing = TRUE))
sort(l)

l = 1 : 15
print(sort(l,decreasing = TRUE))
sort(l)

l = 1 : 10
print(sort(l,decreasing = FALSE))
sort(l)

a = c(10,20,30)
b = c(40,50,60)
c = a + b
print(c)

a = c(TRUE, FALSE)
b = c(FALSE,TRUE)
c = a + b
print(c)

a = c(TRUE, FALSE)
b = c(TRUE,FALSE)
c = a + b
print(c)

a = c(10, 20.30)
b = c(5.5,20)
c = a + b
print(c)

a = c(10, 20.30)
b = c(5.5,7.5)
c = a - b
print(c)

a = c(10, 20.30)
b = c(5.5,7.5)
c = a * b
print(c)

a = c(10, 20.30)
b = c(5.5,7.5)
c = a / b
print(c)



a = c(10, 20)
b = c(3,7)
c = a %% b
print(c)

a = c(10, 20,50)
b = c(3,7,6)
c = a %% b
print(c)

a = c(10, 20,50)
b = c(3,7,6)
c = a ^ b
print(c)

a = c(10, 20,50)
b = c(3,7,6)
print(a ^ b)

a = c(10, 20,50)
b = c(3,7,6)
c = a > b
print(c)

a = c(10, 20,50)
b = c(3,7,6)
c = a < b
print(c)

a = c(10, 20,50)
b = c(3,7,6)
c = a >= b
print(c)


a = c(10, 20,50)
b = c(3,7,6)
c = a <= b
print(c)


a = c(10, 20,50)
b = c(3,7,6)
c = a == b
print(c)


a = c(10, 20,50)
b = c(3,7,6)
c = a != b
print(c)

a = c(10, 20,TRUE,2+2i)
b = c(3,7,FALSE,2+2i)
c = a & b
print(c)

a = c(0,FALSE)
print(a)

a = c(1,TRUE)
print(a)

a = c(10,20,30,40,50)
print(a[3])
print(a[-1])
print(a[-1:0])
print(a[-2:-4])


a = c(10,20,30,40,50,60,70,80,90,100)
print(a[1:10])

a = c(10,20,30,40,50,60,70,80,90,100)
print(sum(a))

c = 0
for(i in a)
  c = c+1
print(c)

print(length(a))

#string = c(,"Alex","Caspian","RP","Java")
#print(string)

#vect.a<-c(10.25,30.75,20.45,40.85)
#print(1)




