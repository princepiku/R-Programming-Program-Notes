
# Q - 1

v = c(6,3,5,7,2,1,8)
c <- 0
for(i in 1 : length(v)){
  if(v[i] %% 2 == 0){
    c = c + 1
  }
}
print(c)


# Q - 2

v = c(6,3,5,7,2,1,8)
c1 <- 0
for(i in 1 : length(v)){
  if(v[i] %% 2 == 1){
    c1 = c1 + 1
  }
}
print(c1)

# Q - 3
v = c(6,3,5,7,2,1,8)
s1 <- 0
for(i in 1 : length(v)){
  if(v[i] %% 2 == 0){
    s1 = s1 + v[i]
  }
}
print(s1)

# Q - 4

v = c(6,3,5,7,2,1,8)
s2 <- 0
for(i in 1 : length(v)){
  if(v[i] %% 2 == 1){
    s2 = s2 + v[i]
  }
}
print(s2)


# Q - 5

print(s1/c)

# Q - 6

print(s2/c1)


# Q - 7

v = c(6,3,5,8,7,2)
m = n / length(v)
s <- 0
for(i in 1 : length(v)){
  s = s + (v[i] - m)
}
print(s / length(v))
print(sd)

exp(-2) # Exponential function.

log(100, base = 10)
log(16, base = 2)
log(1000, base = 10)
log(64, base = 2)
log(64, base = 8)

runif(10)
runif(7)
plot(runif(10))
plot(runif(7))

v = c(2,4,6,8,10,12)
sum <- 0
for(i in 1 : length(v)){
  sum = sum + v[i]
}
print(runif(sum))
print(plot(runif(sum)))

x <- rnorm(100*10)
x <- rnorm(100)
print(x)
mean(x)
sd(x)
var(x)
median(x)

xquants <- quantile(x)
xquants

xquants[4] - xquants[2]

IQR(x)

quantile(x, probs = c(.2,0.4,0.6,0.8))
fivenum(x)
summary(x)

v2 = c(1,6,10,12,16,3)
mean((v2))
median(v2)
var(v2)
sd(v2)
mode(v2)
summary(v2)

head(iris)
head(iris3)
head.matrix(iris)
head.matrix(iris3)

tail(iris)
tail(iris3)
tail.matrix(iris)
tail.matrix(iris3)


