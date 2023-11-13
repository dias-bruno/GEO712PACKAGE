#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' An R package test for the GEO 714 course.
#'
#' House Sales in King County, USA
#'
#' A dataset with house sale prices for King County, which includes Seattle.
#' It includes homes sold between May 2014 and May 2015.
#'
#' @format A data frame with 21,575 rows and 20 variables:
#' \describe{
#'   \item{price}{Sales price}
#'   \item{bedrooms}{Number of bedrooms}
#'   \item{bathrooms}{Number of bathrooms}
#'   \item{sqft_living}{Living room area in square meters}
#'   \item{sqft_lot}{Area in square meters of the plot}
#'   \item{floors}{Number of floors}
#'   \item{waterfront}{If the house is located on the waterfront}
#'   \item{view}{Quality of the view from the house}
#'   \item{condition}{Conservation condition}
#'   \item{grade}{House rating}
#'   \item{sqft_above}{Area in square meters of the upper part of the house}
#'   \item{sqft_basement}{Area in square meters of the basement}
#'   \item{yr_built}{Year of construction}
#'   \item{yr_renovated}{Year of the last renovation}
#'   \item{zipcode}{Zip code of the house}
#'   \item{lat}{House latitude}
#'   \item{long}{House longitude}
#'   \item{sqft_living15}{Not detailed by the authors}
#'   \item{sqft_lot15}{Not detailed by the authors}
#'   \item{predicted_values}{Predicted value by the regression model}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name kc_house_data_processed
#' @usage data(kc_house_data_processed)
#' @source https://www.kaggle.com/datasets/harlfoxem/housesalesprediction/data
#' @examples
#'  data(kc_house_data_processed)
#'  houses_prices <- kc_house_data_processed$price
"kc_house_data_processed"
