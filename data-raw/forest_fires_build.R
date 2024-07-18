### UCI Irvine
## Forest Fire Data https://archive.ics.uci.edu/ml/datasets/Forest+Fires

url_forest_fires = "https://archive.ics.uci.edu/ml/machine-learning-databases/forest-fires/forestfires.csv"

forest_fires = read.csv(url_forest_fires, header = TRUE)

usethis::use_data(forest_fires, overwrite = TRUE)
