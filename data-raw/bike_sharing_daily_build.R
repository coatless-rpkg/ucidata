### UCI Irvine
## Bike Sharing (Daily) Data https://archive.ics.uci.edu/ml/datasets/Bike+Sharing+Dataset

# Download the zip file
download.file("http://archive.ics.uci.edu/ml/machine-learning-databases/00275/Bike-Sharing-Dataset.zip",
              "data-raw/Bike-Sharing-Dataset.zip")

# Unzip and load bike sharing data into R
# Note, data has a header in it!
bike_sharing_daily = read.csv(unz("data-raw/Bike-Sharing-Dataset.zip",
                                  "day.csv"),
                              colClasses = c("character",  # instant
                                             "Date",       # dteday
                                             "factor",     # season
                                             "factor",     # yr
                                             "factor",     # mnth
                                             "factor",     # holiday
                                             "factor",     # weekday
                                             "factor",     # workingday
                                             "factor",     # weathersit
                                             "numeric",    # temp
                                             "numeric",    # atemp
                                             "numeric",    # hum
                                             "numeric",    # windspeed
                                             "integer",    # casual
                                             "integer",    # registered
                                             "integer"     # cnt
                                             )
                               )

# Improve factor labels
bike_sharing_daily = within(bike_sharing_daily, {
     levels(season)     = c("Winter", "Spring", "Summer", "Fall")
     levels(yr)         = c(2011, 2012)
     mnth               = ordered(mnth, 1:12) # Order temporally
     levels(mnth)       = c(month.abb)
     levels(holiday)    = c("No", "Yes")
     levels(weekday)    = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat")
     levels(workingday) = c("No", "Yes")
     levels(weathersit) = c("Clear, Few clouds, Partly cloudy, Partly cloudy",
                            "Mist + Cloudy, Mist + Broken clouds, Mist + Few clouds, Mist",
                            "Light Snow, Light Rain + Thunderstorm + Scattered clouds, Light Rain + Scattered clouds",
                            "Heavy Rain + Ice Pallets + Thunderstorm + Mist, Snow + Fog")
})

## Add in normalized variables
# bike_sharing_daily = within(bike_sharing_daily, {
#   actual_temp_celsius = denormalize_temp(temp, -8, 39)    # Not sure if accurate
#   actual_atemp_celsius = denormalize_temp(atemp, -16, 50) # Not sure if accurate
#   actual_hum = hum * 100
#   actual_windspeed = windspeed * 67
# })

# Write the bike_sharing_daily dataset
devtools::use_data(bike_sharing_daily, overwrite = TRUE)

# Remove the zip + csv after read in.
file.remove("data-raw/Bike-Sharing-Dataset.zip")
