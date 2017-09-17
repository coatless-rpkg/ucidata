### UCI Irvine
## Breast Cancer Wisonsin (Original) Data https://archive.ics.uci.edu/ml/datasets/breast+cancer+wisconsin+(original)

url_breast_cancer = "http://archive.ics.uci.edu/ml/machine-learning-databases/breast-cancer-wisconsin/breast-cancer-wisconsin.data"

breast_cancer_wis_data = read.csv(url_breast_cancer,
                                  header = FALSE,            # No header
                                  na.strings = "?",          # NA strings are `?` in the data (~16)
                                  stringsAsFactors = FALSE)

colnames(breast_cancer_wis_data) = c("sample_code_number",
                                     "clump_thickness",
                                     "uniformity_of_cell_size",
                                     "uniformity_of_cell_shape",
                                     "marginal_adhesion",
                                     "single_epithelial_cell_size",
                                     "bare_nuclei",
                                     "bland_chromatin",
                                     "normal_nucleoli",
                                     "mitoses",
                                     "class")

breast_cancer_wis_data = within(breast_cancer_wis_data, {
  factor(class, labels = c("benign", "malignant"))
})

bcw_original = breast_cancer_wis_data

rm(list="breast_cancer_wis_data")

devtools::use_data(bcw_original, overwrite = TRUE)
