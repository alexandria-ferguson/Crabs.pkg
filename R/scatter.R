
#' Make a scatter plot
#' 
#' Use two columns of your choice from a dataset to then make a scatter plot
#' 
#' @param data This represents the dataset
#' @param column_one Column of your choice from a dataset 
#' @param column_two Second column of your choice from a dataset  
#' @return scatter This should be a scatter plot 
#' 
#' 
#'@export 



scatter_plot <- function(data, column_one, column_two){
  scatter <- ggplot(data = crabs, mapping = aes(x={{column_one}}, y={{column_two}})) + geom_point()
return(scatter)
}



