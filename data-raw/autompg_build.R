### UCI Irvine
## autompg Data https://archive.ics.uci.edu/ml/datasets/auto+mpg

autompg = read.table(
  "http://archive.ics.uci.edu/ml/machine-learning-databases/auto-mpg/auto-mpg.data",
  quote = "\"",
  comment.char = "",
  stringsAsFactors = FALSE,
  header = FALSE)

colnames(autompg) = c("mpg", "cylinders", "displacement", "horsepower",
                      "weight", "acceleration", "model_year", "origin", "car_name")

usethis::use_data(autompg, overwrite = TRUE)
