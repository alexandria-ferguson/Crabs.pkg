
#' Clean data
#' 
#' Use all of the columns in a dataset to clean them by removing NAs 
#' 
#' @param data This represents the dataset
#' @return clean This dataset shouldn't have NAs now 
#' 
#' 
#'@export 


remove_nas <- function(data){
  if(any(is.na(data))){
    clean_data <- na.omit(data)
    return(clean_data)
  } else {
    print("No NA values found.")
    return(data)
  }
  }


