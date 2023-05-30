library(checker)

install.package("checker")
checker::chk_requirements("https://raw.githubusercontent.com/richardjtelford/Bio302/main/checker/bio302.yaml")

checker::chk_requirements("https://raw.githubusercontent.com/biostats-r/biostats/main/checker/basic.yaml")

#Packages installed:
#install.package("x")
#....

#Never restore .RData on start-up
fs::dir_create()

#OBS: create a separate folder in R to make sure updates does not mess up data later:
#this may effect coding language!
#It will be stored at "C:/Users/hjo0612/AppData/Local/R/cache/R/renv"
#renv::init()

#Citations:
citation("lme4")
packageVersion("lme4")

citation()
R.version.string

#Operations with functions:
sqrt()
log()
exp()

#Help:
?log
?exp

#Assigning data (2nd will overwrite first):
result <- sqrt(42)
result <- exp(42)
result

#Concatenating data:
results <- c(42, sqrt(42), 42^2)
results

one_two_three <- c("one", "two", "three")
one_two_three

one_2_three_4 <- c("one", 2, "three", 4)
one_2_three_4

#Naming:
?Reserved

#Delete large objects (scripts can be used to rerun):
rm(result)
rm(result, results)