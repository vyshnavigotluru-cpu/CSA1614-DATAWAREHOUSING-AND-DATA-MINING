
diabetes <- data.frame(
  Age = c(25,30,35,40,45,50,55,60,65,70),
  BloodPressure = c(70,75,78,80,82,85,88,90,93,95),
  Glucose = c(100,110,115,120,130,135,140,150,155,160)
)

model <- lm(Age ~ BloodPressure + Glucose, data=diabetes)

predicted <- predict(model)

plot(diabetes$Age, predicted,
     main="Multiple Regression Graph",
     xlab="Actual Age",
     ylab="Predicted Age",
     col="blue",
     pch=19)

abline(0, 1, col="red", lwd=2)
