### UCI Irvine
# Hepatitis Data http://archive.ics.uci.edu/ml/machine-learning-databases/hepatitis/hepatitis.data

url_hepatitis = "http://archive.ics.uci.edu/ml/machine-learning-databases/hepatitis/hepatitis.data"

hepatitis = read.csv(
  url_hepatitis,
  header = FALSE, na.strings = "?"
)

# Columns taken verbatim from ML page
# Regex search with: [0-9]{1,2}\. (.*):.*
# Replacement: "\1",
var_names = c(
  "Class",
  "AGE",
  "SEX",
  "STEROID",
  "ANTIVIRALS",
  "FATIGUE",
  "MALAISE",
  "ANOREXIA",
  "LIVER BIG",
  "LIVER FIRM",
  "SPLEEN PALPABLE",
  "SPIDERS",
  "ASCITES",
  "VARICES",
  "BILIRUBIN",
  "ALK PHOSPHATE",
  "SGOT",
  "ALBUMIN",
  "PROTIME",
  "HISTOLOGY"
)

var_names_safe = gsub("[[:space:]]", "_", var_names)

# Label columns
colnames(hepatitis) = tolower(var_names_safe)

# Make into a dichotomous variable marked by a factor
hepatitis[, c(4:14, 20)] = lapply(hepatitis[, c(4:14, 20)], factor, labels = c("No", "Yes"))

# Switch to being factor based
hepatitis = within(hepatitis,{
  class = factor(class, labels = c("Die", "Live"))
  sex   = factor(sex, labels = c("Male", "Female"))
})

usethis::use_data(hepatitis, overwrite = TRUE)

## output colnames
cat(paste0(colnames(hepatitis),"\n"), sep="")
