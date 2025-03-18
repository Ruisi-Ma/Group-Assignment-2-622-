data <- read.csv("400 data.csv")

library(dplyr)
data <- data[1:100, ]

# Install package if not installed
install.packages("writexl")

# Load package
library(writexl)

# Write to Excel file
write_xlsx(data, "1-100_Grace.xlsx")


