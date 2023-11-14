#This function will take a column, multiply it by 2 and then generate a new column. 


multiply_2 <- function(data, column, new_column){
  new <- crabs %>% 
  mutate(new={{column}}*2) %>% 
  rename({{new_column}}) := {{column}}
  return(new)
}


