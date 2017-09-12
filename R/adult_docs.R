#' Adult Data Set
#'
#' Extraction was done by Barry Becker from the 1994 Census database.
#' A set of reasonably clean records was extracted using the following
#' conditions: ((AAGE > 16) && (AGI > 100) && (AFNLWGT > 1) && (HRSWK > 0))
#'
#' @format A data frame with 32561 observations on the following 15 variables.
#' - `age`: Integer
#'    - Number of years alive
#' - `workclass`: Factor
#'    - Private, Self-emp-not-inc, Self-emp-inc, Federal-gov, Local-gov,
#'      State-gov, Without-pay, Never-worked.
#' - `fnlwgt`: Numeric
#'    - The variable represents the Final Weight, which is more so a sampling weight.
#'      See the names file listed in references for more details.
#' - `education`: Factor
#'    - Highest level of education attained
#'    - Bachelors, Some-college, 11th, HS-grad, Prof-school, Assoc-acdm,
#'      Assoc-voc, 9th, 7th-8th, 12th, Masters, 1st-4th, 10th, Doctorate,
#'      5th-6th, Preschool.
#' - `education_num`: Numeric
#'    - Number of years of education
#' - `marital_status`: Factor
#'    - Married-civ-spouse, Divorced, Never-married, Separated, Widowed,
#'      Married-spouse-absent, Married-AF-spouse
#' - `occupation`: Factor
#'    - Tech-support, Craft-repair, Other-service, Sales, Exec-managerial,
#'      Prof-specialty, Handlers-cleaners, Machine-op-inspct, Adm-clerical,
#'      Farming-fishing, Transport-moving, Priv-house-serv, Protective-serv,
#'      Armed-Forces.
#' - `relationship`: Factor
#'    - Wife, Own-child, Husband, Not-in-family, Other-relative, Unmarried.
#' - `race`: Factor
#'    - White, Asian-Pac-Islander, Amer-Indian-Eskimo, Other, Black.
#' - `sex`: Factor
#'    - Female, Male
#' - `capital_gain`: Integer
#'    - Income from investment sources, apart from wages/salary
#' - `capital_loss`: Integer
#'    - Losses from investment sources, apart from wages/salary
#' - `hours_per_week`: Integer
#'    - Amount of hours worked per week
#' - `native_country`: Factor
#'    - Country of origin
#'    - United-States, Cambodia, England, Puerto-Rico, Canada, Germany,
#'      Outlying-US(Guam-USVI-etc), India, Japan, Greece, South, China, Cuba,
#'      Iran, Honduras, Philippines, Italy, Poland, Jamaica, Vietnam, Mexico,
#'      Portugal, Ireland, France, Dominican-Republic, Laos, Ecuador, Taiwan,
#'      Haiti, Columbia, Hungary, Guatemala, Nicaragua, Scotland, Thailand,
#'      Yugoslavia, El-Salvador, Trinadad&Tobago, Peru, Hong, Holand-Netherlands.
#' - `income`: Factor
#'    - Whether the income greater than $50,000 or not.
#'    - <=50K, >50K
#' @details
#' Prediction task is to determine whether a person makes over 50K a year.
#' @references
#' <https://archive.ics.uci.edu/ml/machine-learning-databases/adult/>
#'
#' <http://archive.ics.uci.edu/ml/machine-learning-databases/adult/adult.names>
#'
#' <https://archive.ics.uci.edu/ml/datasets/adult>
#' @source
#' Ronny Kohavi and Barry Becker
#' Data Mining and Visualization
#' Silicon Graphics.
#' e-mail: ronnyk '@' live.com for questions.
"adult"
