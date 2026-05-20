summary(mtcars)
mean(mtcars$mpg)
sd(mtcars$mpg)
max(mtcars$mpg)

# Histogram
hist(mtcars$mpg,
     main = "Histogram of Miles per Gallon",
     col = 'red')

# Try add in branch-baru
barplot(mtcars$mpg,
        main = "Barplot of Miles per Gallon",
        col = "skyblue")
