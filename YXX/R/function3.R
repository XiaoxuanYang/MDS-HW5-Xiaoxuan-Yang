library(purrr)
function3 <- function(x){
  a <- d %>% filter(Year == 1950) %>% keep (is.numeric) %>% cor() 
  a
}