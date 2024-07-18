### UCI Irvine
# Adult data https://archive.ics.uci.edu/ml/machine-learning-databases/adult/adult.data

adult = read.csv('https://archive.ics.uci.edu/ml/machine-learning-databases/adult/adult.data',
                 na.strings = "?", fill = FALSE, strip.white = TRUE, header = FALSE)

colnames(adult) = c('age',
                    'workclass',
                    'fnlwgt',
                    'education',
                    'education_num',
                    'marital_status',
                    'occupation',
                    'relationship',
                    'race',
                    'sex',
                    'capital_gain',
                    'capital_loss',
                    'hours_per_week',
                    'native_country',
                    'income')

usethis::use_data(adult, overwrite = TRUE)
