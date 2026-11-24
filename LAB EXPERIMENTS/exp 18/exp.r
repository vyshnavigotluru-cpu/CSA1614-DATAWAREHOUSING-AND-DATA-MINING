
set.seed(9)

x <- rnorm(1000)
y <- rnorm(1000)

# Scatter Plot
plot(x, y,
     main = "Scatter Plot",
     xlab = "X Values",
     ylab = "Y Values",
     col = "blue",
     pch = 19)

# Smooth Scatter Plot
smoothScatter(x, y,
              main = "Smooth Scatter Plot",
              xlab = "X Values",
              ylab = "Y Values")
