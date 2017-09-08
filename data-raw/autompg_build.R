### UCI Irving
## autompg Data https://archive.ics.uci.edu/ml/datasets/auto+mpg

autompg = read.table(
  "http://archive.ics.uci.edu/ml/machine-learning-databases/auto-mpg/auto-mpg.data",
  quote = "\"",
  comment.char = "",
  stringsAsFactors = FALSE)

colnames(autompg) = c("mpg", "cylinders", "displacement", "horsepower",
                      "weight", "acceleration", "model_year", "origin", "car_name")

devtools::use_data(autompg)
