function1 <- function(x){
  a <- d %>% filter(Year == x) %>% subset(PTS == max(PTS)) %>% select(Player)
  a
}