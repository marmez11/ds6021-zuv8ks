install.packages("pak", quiet = TRUE)
install.packages("moments")
pak::pak("thomasgstewart/ds6021d")
require(ds6021d)
library(ds6021d)
require(stats)
library(stats)
library(moments) 
require(moments)


# Question 1

apparent_mae <- numeric(100)
external_mae <- numeric(100)

set.seed(2343)   # for reproducibility of the external data

cat("Calculating MAE for all 100 models...\n")

for(i in 1:100){
  f <- m[[i]]                    # prediction function
  train_data <- td[[i]]          # corresponding training data
  print(f)
  print(train_data)
}
