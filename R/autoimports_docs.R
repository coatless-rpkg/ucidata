#' Autoimports Dataset
#'
#' This data set consists of three types of entities:
#' (a) the specification of an auto in terms of various characteristics,
#' (b) its assigned insurance risk rating,
#' (c) its normalized losses in use as compared to other cars.
#' The second rating corresponds to the degree to which the auto is more risky
#' than its price indicates. Cars are initially assigned a risk factor symbol
#' associated with its price. Then, if it is more risky (or less), this symbol
#' is adjusted by moving it up (or down) the scale. Actuarians call this
#' process "symboling". A value of +3 indicates that the auto is risky, -3
#' that it is probably pretty safe. The third factor is the relative average
#' loss payment per insured vehicle year. This value is normalized for all autos
#' within a particular size classification (two-door small, station wagons,
#' sports/speciality, etc...), and represents the average loss per car per year.
#'
#' @format A data frame with 205 observations on the following 26 variables.
#' - `symboling`:
#'     - -3, -2, -1, 0, 1, 2, 3.
#' - `normalized_losses`:
#'     - continuous from 65 to 256.
#' - `make`:
#'     - alfa-romero, audi, bmw, chevrolet, dodge, honda, isuzu,
#'       jaguar, mazda, mercedes-benz, mercury, mitsubishi, nissan,
#'       peugot, plymouth, porsche, renault, saab, subaru, toyota, volkswagen,
#'       volvo
#' - `fuel_type`:
#'     - diesel, gas.
#' - `aspiration`:
#'     - std, turbo.
#' - `num_of_doors`:
#'     - four, two.
#' - `body_style`:
#'     - hardtop, wagon, sedan, hatchback, convertible.
#' - `drive_wheels`:
#'     - 4wd, fwd, rwd.
#' - `engine_location`:
#'     - front, rear.
#' - `wheel_base`:
#'     - continuous from 86.6 120.9.
#' - `length`:
#'     - continuous from 141.1 to 208.1.
#' - `width`:
#'     - continuous from 60.3 to 72.3.
#' - `height`:
#'     - continuous from 47.8 to 59.8.
#' - `curb_weight`:
#'     - continuous from 1488 to 4066.
#' - `engine_type`:
#'     - dohc, dohcv, l, ohc, ohcf, ohcv, rotor.
#' - `num_of_cylinders`:
#'     - eight, five, four, six, three, twelve, two.
#' - `engine_size`:
#'     - continuous from 61 to 326.
#' - `fuel_system`:
#'     - 1bbl, 2bbl, 4bbl, idi, mfi, mpfi, spdi, spfi.
#' - `bore`:
#'     - continuous from 2.54 to 3.94.
#' - `stroke`:
#'     - continuous from 2.07 to 4.17.
#' - `compression_ratio`:
#'     - continuous from 7 to 23.
#' - `horsepower`:
#'     - continuous from 48 to 288.
#' - `peak_rpm`:
#'     - continuous from 4150 to 6600.
#' - `city_mpg`:
#'     - continuous from 13 to 49.
#' - `highway_mpg`:
#'     - continuous from 16 to 54.
#' - `price`:
#'     - continuous from 5118 to 45400.
#'
#' @source
#'
#' Donor: Jeffrey C. Schlimmer (Jeffrey.Schlimmer@a.gp.cs.cmu.edu)
#'
#' 1985 Model Import Car and Truck Specifications, 1985 Ward's Automotive Yearbook.
#'
#' Personal Auto Manuals, Insurance Services Office, 160 Water Street, New York, NY 10038
#'
#' Insurance Collision Report, Insurance Institute for Highway Safety, Watergate 600, Washington, DC 20037
#'
#' @references
#' <https://archive.ics.uci.edu/ml/machine-learning-databases/autos/imports-85.data>
#' <https://archive.ics.uci.edu/ml/datasets/Automobile>
"autoimports"
