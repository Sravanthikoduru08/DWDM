# Class marks
classA <- c(76,35,47,64,95,66,89,36,84)
classB <- c(51,56,84,60,59,70,63,66,50)

# Mean
mean(classA)
mean(classB)

# Median
median(classA)
median(classB)

# Range
range(classA)
range(classB)

# Range value
diff(range(classA))
diff(range(classB))

# Box plot
boxplot(classA, classB,
        names = c("Class A","Class B"),
        col = c("lightblue","lightgreen"),
        main = "Comparison of Class A and Class B",
        ylab = "Marks")