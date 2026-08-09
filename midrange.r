names <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

mid_range <- (max(df$age) + min(df$age)) / 2

mid_range

write.csv(df, "datafr.csv")