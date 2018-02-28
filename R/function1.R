#' NBA Function1
#'
#' This function prints the player who scored the most points at year x.
#' @x individual year
#' function1(1950)

function1 <- function(x){
  d <- read.csv(file = "Seasons_Stats_NBA.csv")
  a <- d %>% filter(Year == x) %>% subset(PTS == max(PTS)) %>% select(Player)
  a
}


