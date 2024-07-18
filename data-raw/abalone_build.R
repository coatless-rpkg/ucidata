### UCI Irvine
## Abalone Data https://archive.ics.uci.edu/ml/datasets/Abalone

url_abalone = "http://archive.ics.uci.edu/ml/machine-learning-databases/abalone/abalone.data"

abalone = read.csv(url_abalone, header = FALSE)

colnames(abalone) = c("sex",
                      "length",
                      "diameter",
                      "height",
                      "whole_weight",
                      "shucked_weight",
                      "viscera_weight",
                      "shell_weight",
                      "rings")

# Save dataset
usethis::use_data(abalone, overwrite = TRUE)
