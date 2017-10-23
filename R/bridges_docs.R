#' Pittsburgh Bridges Data Set
#'
#' Data containing examples of Pittsburgh bridges and the relevant surrounding
#' area.
#'
#' @format A data frame with 108 observations on the following 13 variables.
#' - `identif`
#'     - identifier of the examples
#' - `river`
#'     - A, M, O, Y
#' - `location`
#'     - Location of Bridge
#' - `erected`
#'     - Year built
#' - `purpose`
#'     - WALK, AQUEDUCT, RR, HIGHWAY
#' - `length`
#'     - 804 - 4558
#' - `lanes`
#'     - 1, 2, 4, 6
#' - `clear_g`
#'     - N, G
#' - `t_or_d`
#'     - THROUGH, DECK
#' - `material`
#'     - WOOD, IRON, STEEL
#' - `span`
#'     - SHORT, MEDUIM, LONG
#' - `rel_l`
#'     - S, S-F, F
#' - `type`
#'     - WOOD, SUSPEN, SIMPLE-T, ARCH, CANTILEV, CONT-T
#' @details
#' This data set is non-discretized, meaning the numeric properties
#' were left intact.
#' @source
#' Yoram Reich & Steven J. Fenves
#' Department of Civil Engineering
#' and
#' Engineering Design Research Center
#' Carnegie Mellon University
#' Pittsburgh, PA 15213
#' @references
#' <https://archive.ics.uci.edu/ml/machine-learning-databases/bridges/bridges.data.version1>
#' <https://archive.ics.uci.edu/ml/datasets/Pittsburgh+Bridges>
"bridges"
