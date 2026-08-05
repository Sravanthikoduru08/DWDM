install.packages("rpart.plot")
library(rpart.plot)
library(rpart)
library(rpart.plot)
loan <- data.frame(
  Age = c("young","young","middle","old","old","old","middle","young","young","old","middle","middle","old","young","middle"),
  Income = c("high","high","high","medium","low","low","low","medium","low","medium","medium","high","medium","medium","low"),
  Employment = c("employed","self-employed","employed","employed","unemployed","self-employed","unemployed","employed","unemployed","self-employed","employed","self-employed","unemployed","self-employed","employed"),
  Credit = c("good","average","good","good","poor","average","poor","average","poor","good","average","good","poor","average","poor"),
  Loan = c("yes","yes","yes","yes","no","no","no","yes","no","yes","yes","yes","no","yes","no")
)

loan
tree <- rpart(Loan ~ ., data = loan,
              method = "class",
              control = rpart.control(cp = 0, minsplit = 2))

rpart.plot(tree)