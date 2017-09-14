library(tidyverse)
library(gapminder)

gapminder ## this is a tibble, which is a special type of dataframe but more convenient things to do with tibbles ##
head(gapminder)
tail(gapminder)
##dbl means some real number ##

str(gapminder)
summary(gapminder)
glimpse(gapminder) ## head view rotated so the headings are on the left hand side ##
names(gapminder) ##gives column names##
ncol(gapminder)
length(gapminder)
nrow(gapminder)

plot(lifeExp~year, gapminder)
