x = -10 : 10
y = -10 : 10

z_v =  function(x, y) {
  sqrt(x ^ 2 + y ^ 2)
}

z = outer(x, y, z_v)
persp(x, y, z)



library(plotly)
x <- runif(50, 0, 1)
y <- runif(50, 0, 1)
z <- runif(50, 0, 1)

fig <- plot_ly(x = ~x, y = ~y, z = ~z, type = 'mesh3d')

fig
