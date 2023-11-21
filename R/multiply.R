
#' Multiply column 
#' 
#' Multiply a column in a dataset by 2 and then generate a new column
#' 
#' @param data This is the dataset
#' @param column This is the column of your choice from your dataset
#' @param new_column This is the new column generated 
#' @return new There should now be a new column that is multiplied by 2 
#' 
#' 
#' @export  


multiply_2 <- function(data, column, new_column){
  new <- data %>% 
    mutate(new = {{column}}*2) %>% 
    rename({{new_column}} := new) 
  return(new)
}