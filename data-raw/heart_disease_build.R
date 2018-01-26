### UCI Irvine
## Heart Disease Data https://archive.ics.uci.edu/ml/datasets/Heart+Disease

# Named entries correspond to suffix of exported data set

heart_disease_locs = c(
  "cl" = "cleveland",
  "hu" = "hungarian",
  "ch" = "switzerland",
  "va" = "va"
)

# Data names
heart_disease_names = paste0("heart_disease_", names(heart_disease_locs))

read_heart_disease_data = function(loc, url = "https://archive.ics.uci.edu/ml/machine-learning-databases/heart-disease/processed.") {
  read.csv(
    paste0(url, loc, ".data"),
    header = FALSE,
    sep = ",",
    na.strings = "?"
  )
}


cast_heart_disease_data = function(data) {
  names(data) = c(
    "age",
    "sex",
    "cp",
    "trestbps",
    "chol",
    "fbs",
    "restecg",
    "thalach",
    "exang",
    "oldpeak",
    "slope",
    "ca",
    "thal",
    "num"
  )

  data = within(data, {
    sex = factor(sex, labels = c("Female", "Male"))
    cp  = factor(
      cp,
      labels = c(
        "typical angina",
        "atypical angina",
        "non-anginal pain",
        "asymptomatic"
      )
    )
    restecg = factor(
      restecg,
      labels = c(
        "normal",
        "ST-T wave abnormality",
        "probable/definite hypertrophy"
      )
    )
    exang = factor(exang, labels = c("No", "Yes"))
    slope = factor(slope, labels = c("upsloping",
                                     "flat",
                                     "downsloping"))
    thal = factor(thal,
                  labels = c("normal",
                             "fixed defect",
                             "reversable defect"))
  })

  data
}


heart_disease_data = lapply(heart_disease_locs, read_heart_disease_data)
heart_disease_data = lapply(heart_disease_data, cast_heart_disease_data)

names(heart_disease_data) = heart_disease_names

# Convert to global environment
# See https://stackoverflow.com/questions/30516325/converting-a-list-of-data-frames-into-individual-data-frames-in-r
list2env(heart_disease_data, envir = .GlobalEnv)

# Poor man's devtools::use_data
sapply(heart_disease_names, FUN = function(ds_name) {
  save(list = ds_name,
       file = paste0("data/", ds_name, ".rda"))
})
