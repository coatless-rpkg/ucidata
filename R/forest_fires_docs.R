#' Forest Fires Data Set
#'
#' The aim is to predict the burned area of forest fires, in the northeast
#' region of Portugal, by using meteorological and other data
#'
#' @format A data frame with 517 observations on the following 13 variables.
#' - `X`
#'     - x-axis spatial coordinate within the Montesinho park map: 1 to 9
#' - `Y`
#'     - y-axis spatial coordinate within the Montesinho park map: 2 to 9
#' - `month`
#'     - month of the year: "jan" to "dec"
#' - `day`
#'     - day of the week: "mon" to "sun"
#' - `FFMC`
#'     - FFMC index from the FWI system: 18.7 to 96.20
#' - `DMC`
#'     - DMC index from the FWI system: 1.1 to 291.3
#' - `DC`
#'     - DC index from the FWI system: 7.9 to 860.6
#' - `ISI`
#'     - ISI index from the FWI system: 0.0 to 56.10
#' - `temp`
#'     - temperature in Celsius degrees: 2.2 to 33.30
#' - `RH`
#'     - relative humidity in %: 15.0 to 100
#' - `wind`
#'     - wind speed in km/h: 0.40 to 9.40
#' - `rain`
#'     - outside rain in mm/m2 : 0.0 to 6.4
#' - `area`
#'     - the burned area of the forest (in ha): 0.00 to 1090.84#'
#' @source
#' Paulo Cortez, pcortez '@' dsi.uminho.pt, Department of Information Systems, University of Minho, Portugal.
#' Aníbal Morais, araimorais '@' gmail.com, Department of Information Systems, University of Minho, Portugal.
#' @references
#' [ P. Cortez and A. Morais. A Data Mining Approach to Predict Forest Fires using Meteorological Data. In J. Neves, M. F. Santos and J. Machado Eds., New Trends in Artificial Intelligence, Proceedings of the 13th EPIA 2007 - Portuguese Conference on Artificial Intelligence, December, Guimarães, Portugal, pp. 512-523, 2007. APPIA, ISBN-13 978-989-95618-0-9](http://www.dsi.uminho.pt/~pcortez/fires.pdf)
#' <https://archive.ics.uci.edu/ml/machine-learning-databases/forest-fires/forestfires.csv>
#' <https://archive.ics.uci.edu/ml/datasets/Forest+Fires>
"forest_fires"


