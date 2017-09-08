### UCI Irving
## Wine Data https://archive.ics.uci.edu/ml/datasets/wine

# Location of Data Sets
red_wine_url   = "http://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/winequality-red.csv"
white_wine_url = "http://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/winequality-white.csv"

# Note the .csv uses a `;` as the separater. Not `,`
red_wine_data   = read.csv(red_wine_url, sep = ";")
white_wine_data = read.csv(white_wine_url, sep = ";")

# Load in Red vs. White Data
red_wine_data$color   = "Red"
white_wine_data$color = "White"

# Merge the two data sets together
wine = rbind(red_wine_data, white_wine_data)

# Convert color into a factor
wine$color = as.factor(wine$color)

# Remove periods
colnames(wine) = gsub("\\.", "_", colnames(wine))

devtools::use_data(wine)
