iris 

str(iris)

lgt <- iris$Petal.Length
hist(lgt)
lgt <- iris$Petal.Length
hist(lgt, main = "Lenght of iris petals across sub-species", xlab = "lenght per petal", freq= FALSE)

install.packages("ggvis")
library(ggvis)

iris %>% ggvis(~Sepal.Length, ~Sepal.Width, fill = ~Species) %>% layer_points()
iris %>% ggvis(~Petal.Length, ~Petal.Width, fill = ~Species) %>% layer_points()


summary(iris)

install.packages("pysch")