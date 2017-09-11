#' Autompg Data Set
#'
#' This dataset is a slightly modified version of the dataset provided in
#' the StatLib library.  In line with the use by Ross Quinlan (1993) in
#' predicting the attribute "mpg", 8 of the original instances were removed
#' because they had unknown values for the "mpg" attribute.
#' @format A data frame with 398 observations on the following 9 variables.
#' - `mpg`: continuous
#' - `cylinders`:     multi-valued discrete
#' - `displacement`:  continuous
#' - `horsepower`:    continuous
#' - `weight`:        continuous
#' - `acceleration`:  continuous
#' - `model_year`:    multi-valued discrete
#' - `origin`:        multi-valued discrete
#' - `car_name`:      string (unique for each instance)
#' @source This dataset was taken from the StatLib library which is
#' maintained at Carnegie Mellon University. The dataset was
#' used in the 1983 American Statistical Association Exposition.
#' @references
#' <https://archive.ics.uci.edu/ml/machine-learning-databases/auto-mpg/auto-mpg.names>
#' <https://archive.ics.uci.edu/ml/datasets/auto+mpg>
"autompg"
