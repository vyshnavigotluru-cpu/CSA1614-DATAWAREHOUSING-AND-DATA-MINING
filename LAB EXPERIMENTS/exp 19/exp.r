
# Create sample data
diabetes <- data.frame(
  Age = c(20, 25, 30, 35, 40, 45, 50, 55, 60, 65),
  BloodPressure = c(70, 72, 75, 78, 80, 82, 85, 88, 90, 95)
)

# Linear Regression Model
Relation <- lm(BloodPressure ~ Age, data = diabetes)

# Display Model
print(Relation)

# Plot Graph
plot(diabetes$Age, diabetes$BloodPressure,
     main = "Linear Regression Analysis",
     xlab = "Age",
     ylab = "Blood Pressure",
     col = "blue",
     pch = 19)

# Add Regression Line
abline(Relation, col = "red", lwd = 2)
