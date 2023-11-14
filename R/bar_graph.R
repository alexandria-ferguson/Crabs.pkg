
#' Make a bar graph
#' 
#' Using two columns from a dataset to make a bar graph 
#' 
#' @param data This represents the dataset 
#' @param x_var This is the column that goes on the x axis 
#' @param y_var This is the column that goes on the y axis
#' @return bar This should now be a bargraph
#' 
#' 
#'@export 


bargraph <- function(data, x_var, y_var){
  bar <- ggplot(data, mapping = aes (x = {{x_var}}, y = {{y_var}})) + geom_col()
  return(bar)
}
 