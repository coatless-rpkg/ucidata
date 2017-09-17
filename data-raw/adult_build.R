### UCI Irvine
# Adult data https://archive.ics.uci.edu/ml/machine-learning-databases/adult/adult.data

adult = read.csv('https://archive.ics.uci.edu/ml/machine-learning-databases/adult/adult.data',
                 na.strings = "?", fill = F, strip.white = T)

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

devtools::use_data(adult, overwrite = TRUE)
