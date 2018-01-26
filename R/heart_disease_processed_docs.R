#' Heart Disease Processed Data Sets
#'
#' Detecting the presence of heart disease in patients.
#'
#' @format Four `data.frames` with a varying number of observations that contain
#'  the following 14 variables.
#' - `age`: age in years
#' - `sex`: sex (1 = male; 0 = female)
#' - `cp`: chest pain type
#'     - Value 1: typical angina
#'     - Value 2: atypical angina
#'     - Value 3: non-anginal pain
#'     - Value 4: asymptomatic
#' - `trestbps`: resting blood pressure (in mm Hg on admission to the hospital)
#' - `chol`: serum cholestoral in mg/dl
#' - `fbs`: fasting blood sugar > 120 mg/dl (1 = true; 0 = false)
#' - `restecg`: resting electrocardiographic results
#'     - Value 0: normal
#'     - Value 1: having ST-T wave abnormality (T wave inversions and/or ST elevation or depression of > 0.05 mV)
#'     - Value 2: showing probable or definite left ventricular hypertrophy by Estes' criteria
#' - `thalach`: maximum heart rate achieved
#' - `exang`: exercise induced angina (1 = yes; 0 = no)
#' - `oldpeak`: ST depression induced by exercise relative to rest
#' - `slope`: the slope of the peak exercise ST segment
#'     - Value 1: upsloping
#'     - Value 2: flat
#'     - Value 3: downsloping
#' - `ca`: number of major vessels (0-3) colored by flourosopy
#' - `thal`: See below
#'     - Value 3: normal
#'     - Value 6: fixed defect
#'     - Value 7: reversable defect
#' - `num`: diagnosis of heart disease (angiographic disease status)
#'     - Value 0: < 50% diameter narrowing
#'     - Value 1: > 50% diameter narrowing
#'
#' @rdname heart_disease
#' @source
#' 1. Hungarian Institute of Cardiology. Budapest: Andras Janosi, M.D.
#' 2. University Hospital, Zurich, Switzerland: William Steinbrunn, M.D.
#' 3. University Hospital, Basel, Switzerland: Matthias Pfisterer, M.D.
#' 4. V.A. Medical Center, Long Beach and Cleveland Clinic Foundation: Robert Detrano, M.D., Ph.D.
#'
#' @references
#'
#' <https://archive.ics.uci.edu/ml/machine-learning-databases/heart-disease/processed.cleveland.data>
#' <https://archive.ics.uci.edu/ml/machine-learning-databases/heart-disease/processed.hungarian.data>
#' <https://archive.ics.uci.edu/ml/machine-learning-databases/heart-disease/processed.switzerland.data>
#' <https://archive.ics.uci.edu/ml/machine-learning-databases/heart-disease/processed.va.data>
#' <https://archive.ics.uci.edu/ml/datasets/Heart+Disease>
#'
#' @details
#' The data was collected from the four following locations:
#'
#' 1. `heart_disease_cl`: Cleveland Clinic Foundation
#' 2. `heart_disease_hu`: Hungarian Institute of Cardiology, Budapest
#' 3. `heart_disease_va`: V.A. Medical Center, Long Beach, CA
#' 4. `heart_disease_ch`: University Hospital, Zurich, Switzerland
#'
#' \tabular{rrr}{
#'  Database        \tab Instances  \cr
#'    Cleveland     \tab 303        \cr
#'    Hungarian     \tab 294        \cr
#'    Switzerland   \tab 123        \cr
#'    Long Beach VA \tab 200        \cr
#' }
#'
"heart_disease_cl"

#' @rdname heart_disease
"heart_disease_hu"

#' @rdname heart_disease
"heart_disease_va"

#' @rdname heart_disease
"heart_disease_ch"
