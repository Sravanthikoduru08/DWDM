# Age
age <- c(23,23,27,27,39,41,47,49,50,
         52,54,54,56,57,58,58,60,61)

# Body Fat
fat <- c(9.5,26.5,7.8,17.8,31.4,25.9,27.4,27.2,31.2,
         34.6,42.5,28.8,33.4,30.2,34.1,32.9,41.2,35.7)

# Mean
mean(age)
mean(fat)

# Median
median(age)
median(fat)

# Standard Deviation
sd(age)
sd(fat)

# Boxplots
boxplot(age,
        main="Boxplot of Age",
        ylab="Age",
        col="lightblue")

boxplot(fat,
        main="Boxplot of Body Fat %",
        ylab="% Fat",
        col="lightgreen")

# Scatter Plot
plot(age, fat,
     main="Scatter Plot of Age vs Body Fat",
     xlab="Age",
     ylab="Body Fat %",
     pch=19,
     col="blue")

# Q-Q Plot for Age
qqnorm(age, main="Q-Q Plot of Age")
qqline(age, col="red")

# Q-Q Plot for Body Fat
qqnorm(fat, main="Q-Q Plot of Body Fat")
qqline(fat, col="red")