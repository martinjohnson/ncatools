#' Calculate geometric mean
#' @param x dataframe
#' @return  This function outputs the geometric mean
#' proportion
#' @examples
#' nca_geomean(x)

nca_geosd <- function(x) {
  out <- exp(sd(log(x)))
  return(out)
}
