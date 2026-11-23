
install.packages("readxl")
library(readxl)

diabetest1 <- read_excel(file.choose())

A <- c(diabetest1$Age)

Mean <- mean(A, na.rm = TRUE)
Std <- sd(A, na.rm = TRUE)

Zscore <- (A - Mean) / Std

Zscore
