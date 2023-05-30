library(usethis)

library("palmerpenguins")
data(penguins, package = "palmerpenguins")
penguins

library(ggplot2)
ggplot(penguins, aes(x=bill_length_mm, y=bill_depth_mm)) + 
  geom_point()
