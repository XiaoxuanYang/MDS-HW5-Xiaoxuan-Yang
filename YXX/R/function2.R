function2 <- function(x){
  a <- d %>% filter(Year == x) %>% subset(Age == max(Age)) %>% select(Player)
  a
}