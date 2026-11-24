
install.packages("readxl")
library(readxl)

diabetest1 <- read_excel(file.choose())

A <- c(diabetest1$Age)

# MEAN
Mean <- mean(A, na.rm = TRUE)
print(Mean)

# MINIMUM
Minimum <- min(A, na.rm = TRUE)
print(Minimum)

# MAXIMUM
Maximum <- max(A, na.rm = TRUE)
print(Maximum)

# MIN-MAX NORMALIZATION
MinMax <- (A - Minimum) / (Maximum - Minimum)
print(MinMax)
