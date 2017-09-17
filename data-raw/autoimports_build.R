### UCI Irvine
# Automobile (Imports) data https://archive.ics.uci.edu/ml/datasets/Automobile

url_autoimports = "http://archive.ics.uci.edu/ml/machine-learning-databases/autos/imports-85.data"

autoimports = read.csv(url_autoimports,
                       header = FALSE, na.strings = "?")

# Label columns
# Columns taken verbatim from ML page
# Regex search with: [0-9]{1,2}\. (.*):.*
# Replacement: "\1",

var_names = c(
  "symboling",
  "normalized-losses",
  "make",
  "fuel-type",
  "aspiration",
  "num-of-doors",
  "body-style",
  "drive-wheels",
  "engine-location",
  "wheel-base",
  "length",
  "width",
  "height",
  "curb-weight",
  "engine-type",
  "num-of-cylinders",
  "engine-size",
  "fuel-system",
  "bore",
  "stroke",
  "compression-ratio",
  "horsepower",
  "peak-rpm",
  "city-mpg",
  "highway-mpg",
  "price"
)

var_names_safe = gsub("-", "_", var_names)

colnames(autoimports) = var_names_safe

devtools::use_data(autoimports, overwrite = TRUE)


