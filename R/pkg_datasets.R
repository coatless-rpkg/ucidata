#' Wine Data Set
#'
#' This data set is the combination of two datasets that were created, using red and white wine samples.
#' The inputs include objective tests (e.g. PH values) and the output is based on sensory data
#' (median of at least 3 evaluations made by wine experts). Each expert graded the wine quality
#' between 0 (very bad) and 10 (very excellent). Several data mining methods were applied to model
#' these datasets under a regression approach. The support vector machine model achieved the
#' best results. Several metrics were computed: MAD, confusion matrix for a fixed error tolerance (T),
#' etc. Also, we plot the relative importances of the input variables (as measured by a sensitivity
#'                                                                     analysis procedure).
#' @format A data frame with 6497 observations (1599 Red and 4898 White) on the following 12 variables.
#' - fixed acidity
#' - volatile acidity
#' - citric acid
#' - residual sugar
#' - chlorides
#' - free sulfur dioxide
#' - total sulfur dioxide
#' - density
#' - pH
#' - sulphates
#' - alcohol
#' - quality
#'     - Score between 0 and 10 based on sensor reading
#' - color
#'     - `"White"` or `"Red"`
#' @source P. Cortez, A. Cerdeira, F. Almeida, T. Matos and J. Reis.
#' Modeling wine preferences by data mining from physicochemical properties.
#' In Decision Support Systems, Elsevier, 47(4):547-553. ISSN: 0167-9236.
#' @references
#' <https://archive.ics.uci.edu/ml/machine-learning-databases/wine/wine.names>
#' <https://archive.ics.uci.edu/ml/datasets/wine>
"wine"


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
