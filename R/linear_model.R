
#' Make a linear model
#' 
#' Use a numeric column and two predictor columns to make a linear model
#' 
#' @param df This is the dataset
#' @param dependent This is the numeric dependent column of your choice from the dataset
#' @param independent_cols These are the independent predictor columns of your choice from the dataset
#' @return return_summary This should give you the linear model
#' 
#' 
#' @export


linear_model <- function(df, dependent, independent_cols){
  return_summary <- df %>% 
        select(a = quo_name(dependent), starts_with(independent_cols)) %>% 
        lm(a ~ ., data = .) %>% 
        summary()
      return(return_summary)
    }

#put color where carapace_length is and it will fail 

#linear_model(crabs, "carapace_length", c("sex", "carapace_width"))
