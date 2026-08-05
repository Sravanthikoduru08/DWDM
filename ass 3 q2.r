# Points scored by players
points <- c(12,15,14,10,18,20,22,13,11,35,16,17,19,21,23)

# Display summary
summary(points)

# Draw box plot
boxplot(points,
        main="Points Scored by Tennis Players",
        ylab="Points",
        col="lightblue",
        border="blue")

# Identify outliers
boxplot.stats(points)$out