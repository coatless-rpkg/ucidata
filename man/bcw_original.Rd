% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bcw_original_docs.R
\docType{data}
\name{bcw_original}
\alias{bcw_original}
\title{Breast Cancer Wisconsin (Original) Data Set}
\format{
A data frame with 699 observations on the following 11 variables.
\itemize{
\item \code{sample_code_number}: id number
\item \code{clump_thickness}: 1 - 10
\item \code{uniformity_of_cell_size}:  1 - 10
\item \code{uniformity_of_cell_shape}: 1 - 10
\item \code{single_epithelial_cell_size}: 1 - 10
\item \code{bare_nuclei}:  1 - 10
\item \code{bland_chromatin}: 1 - 10
\item \code{normal_nucleoli}: 1 - 10
\item \code{mitoses}: 1 - 10
\item \code{class}: 2 for benign, 4 for malignant
}
}
\source{
Dr. William H. Wolberg - Physician
University of Wisconsin Hospitals
Madison, Wisconsin, USA
}
\usage{
bcw_original
}
\description{
Samples arrive periodically as Dr. Wolberg reports his clinical cases.
The database therefore reflects this chronological grouping of the data.
}
\details{
This grouping information appears immediately below, having been removed from the data itself:

\tabular{rrr}{
Group  \tab Instances  \tab Date of Collection\cr
1    \tab 367        \tab January 1989\cr
2    \tab 70         \tab October 1989\cr
3    \tab 31         \tab February 1990\cr
4    \tab 17         \tab April 1990\cr
5    \tab 48         \tab August 1990\cr
6    \tab 49         \tab Updated January 1991\cr
7    \tab 31         \tab June 1991\cr
8    \tab 86         \tab November 1991\cr
Total \tab 699 points \tab 15 July 1992
}

Note that the results summarized above in Past Usage refer to a dataset of
size 369, while Group 1 has only 367 instances. This is because it
originally contained 369 instances; 2 were removed.
}
\references{
\url{https://archive.ics.uci.edu/ml/machine-learning-databases/breast-cancer-wisconsin/breast-cancer-wisconsin.data}
}
\keyword{datasets}
