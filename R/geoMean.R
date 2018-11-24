#' Calculate geometric mean
#' @param x dataframe
#' @return  This function outputs the geometric mean
#' proportion
#' @examples
#' nca_geomean(x)

nca_geomean <- function(x) {
  out <- exp(mean(log(x)))
  return(out)
}
