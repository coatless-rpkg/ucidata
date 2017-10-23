### UCI Irvine
## Car Evalutation Data https://archive.ics.uci.edu/ml/datasets/Car+Evaluation

url_car_eval = "https://archive.ics.uci.edu/ml/machine-learning-databases/car/car.data"

car_eval = read.csv(url_car_eval, header = FALSE)

colnames(car_eval) = c("buying",
                       "maint",
                       "doors",
                       "persons",
                       "lug_boot",
                       "safety",
                       "class_value")

devtools::use_data(car_eval, overwrite = TRUE)
