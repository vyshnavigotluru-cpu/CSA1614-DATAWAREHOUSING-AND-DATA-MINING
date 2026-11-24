
Age <- c(25, 30, 35, 40, 45, 50, 55, 60, 65, 70)

Insulin <- c(80, 90, 85, 100, 110, 105, 120, 130, 125, 140)

# Correlation Analysis
cor(Age, Insulin)

# Scatter Plot
plot(Age, Insulin,
     main = "Correlation Analysis",
     xlab = "Age",
     ylab = "Insulin",
     col = "blue",
     pch = 19)

# Add regression line
abline(lm(Insulin ~ Age), col = "red", lwd = 2)
