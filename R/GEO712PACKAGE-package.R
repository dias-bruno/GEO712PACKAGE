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
#' @format A data frame with 21,613 rows and 14 variables:
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
#'   \item{predicted_values}{Year of last renovation}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name df
#' @usage data(df)
#' @source https://www.kaggle.com/datasets/harlfoxem/housesalesprediction/data
#' @examples
#'  data(df)
#'  houses_prices <- df$price
"df"
