#' Calculate geometric mean
#' @param x dataframe
#' @return  This function outputs the geometric mean
#' proportion
#' @examples
#' nca_geomean(x)

nca_geocv <- function(x) {
  geosd <- exp(sd(log(x)))
  out <- 100 * sqrt(exp(log(geosd) ** 2 - 1))
  return(out)
}
