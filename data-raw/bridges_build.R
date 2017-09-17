### UCI Irvine
# Pittsburgh Bridges Data https://archive.ics.uci.edu/ml/datasets/Pittsburgh+Bridges

url_bridges = "https://archive.ics.uci.edu/ml/machine-learning-databases/bridges/bridges.data.version1"

bridges = read.csv(url_bridges,
                   header = FALSE, na.strings = "?")

# Columns taken verbatim from ML page
# Regex search with: [0-9]{1,2}\. (.*) / .* / .* / .*
# Replacement: "\1",
var_names = c(
  "IDENTIF",
  "RIVER",
  "LOCATION",
  "ERECTED",
  "PURPOSE",
  "LENGTH",
  "LANES",
  "CLEAR-G",
  "T-OR-D",
  "MATERIAL",
  "SPAN",
  "REL-L",
  "TYPE"
)

# Label columns
colnames(bridges) = gsub("-", "_", tolower(var_names))

# Switch from numeric to factor:
bridges = within(bridges, {
  erected = factor(erected)
  lanes = factor(lanes)
})

devtools::use_data(bridges, overwrite = TRUE)

