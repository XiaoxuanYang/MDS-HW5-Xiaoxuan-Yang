#' NBA Function2
#'
#' This function prints the oldest player at year x.
#' @x individual year
#' function2(1950)

function2 <- function(x){
  d <- read.csv(file = "Seasons_Stats_NBA.csv")
  a <- d %>% filter(Year == x) %>% subset(Age == max(Age)) %>% select(Player)
  a
}

setwd("~/Desktop/SP18/MDA/Week6/YXX")
document()
