#This function will clean the data by removing NAs

#' Clean data
#' 
#' Use all of the columns in a dataset to clean them by removing NAs 
#' 
#' @param data This represents the dataset
#' @param columns This represents all of the columns in a dataset
#' @return clean This dataset shouldn't have NAs now 
#' 
#' 
#'@export 



remove_nas <- function(data, columns){
  clean <- data %>% 
    na.omit(data) %>% 
    select(all_of({{columns}}))
  return(clean)
}

#cols <- c("carapace_length", "carapace_width", "color", "sex", "frontal_lobe", "rear_width", "body_depth", "Latitude")