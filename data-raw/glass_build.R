### UCI Irvine
## Glass Data https://archive.ics.uci.edu/ml/datasets/Glass+Identification

url_glass = "https://archive.ics.uci.edu/ml/machine-learning-databases/glass/glass.data"

glass = read.csv(url_glass, header = FALSE)

# Columns taken verbatim from ML page
# Regex search with: [0-9]{1,2}\. (.*) / .* / .* / .*
# Replacement: "\1",
var_names =  c("ID",
               "RI",
               "Na",
               "Mg",
               "Al",
               "Si",
               "K",
               "Ca",
               "Ba",
               "Fe",
               "Type")

# Label column names
colnames(glass) = var_names

glass = within(glass, {
  Type = factor(Type, labels = c(
                "building_windows_float_processed",
                "building_windows_non_float_processed",
                "vehicle_windows_float_processed",
                # "vehicle_windows_non_float_processed", # none in dataset
                "containers",
                "tableware",
                "headlamps"
                ))
})

# Save dataset
usethis::use_data(glass, overwrite = TRUE)
