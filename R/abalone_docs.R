#' Abalone Data Set
#'
#' Predicting the age of abalone from physical measurements. The age of abalone
#' is determined by cutting the shell through the cone, staining it, and
#' counting the number of rings through a microscope -- a boring and
#' time-consuming task. Other measurements, which are easier to obtain, are
#' used to predict the age. Further information, such as weather patterns and
#' location (hence food availability) may be required to solve the problem.
#'
#' @format A data frame with 4177 observations on the following 9 variables.
#' - `sex`: Factor
#'    - `M` (Male), `F` (Female), and `I` (Infant)
#' - `length`: Numeric
#'    - Longest shell measurement (mm)
#' - `diameter`: Numeric
#'    - Perpendicular to length (mm)
#' - `height`: Numeric
#'    - With meat in shell (mm)
#' - `whole_weight`: Numeric
#'    - Whole abalone weight (grams)
#' - `shucked_weight`: Numeric
#'    - Weight of meat (grams)
#' - `viscera_weight`: Numeric
#'    - Gut weight after bleeding (grams)
#' - `shell_weight`: Numeric
#'    - Shell weight after being dried (grams)
#' - `rings`: Integer
#'    - Adding 1.5 gives the age in years
#' @references
#' Warwick J Nash, Tracy L Sellers, Simon R Talbot, Andrew J Cawthorn and Wes B Ford (1994)
#' "The Population Biology of Abalone (_Haliotis_ species) in Tasmania. I. Blacklip Abalone (_H. rubra_) from the North Coast and Islands of Bass Strait",
#' Sea Fisheries Division, Technical Report No. 48 (ISSN 1034-3288)
#'
#' <https://archive.ics.uci.edu/ml/machine-learning-databases/abalone/>
#'
#' <https://archive.ics.uci.edu/ml/datasets/abalone>
#' @source
#' Marine Resources Division
#' Marine Research Laboratories - Taroona
#' Department of Primary Industry and Fisheries, Tasmania
#' GPO Box 619F, Hobart, Tasmania 7001, Australia
#' (contact: Warwick Nash +61 02 277277, wnash '@' dpi.tas.gov.au)
"abalone"
