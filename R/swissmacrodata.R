#' Get various swiss macro data
#'
#' The 'SwissMacroData' package provides a convienent way to access a large dataset of macroeconomic data for Switzerland. It is open-source and welcomes contributions from anyone.
#'
#' @return
#' @export
#'
#' @examples
#' swissmacrodata()
swissmacrodata <- function(){
x <- utils::read.csv('https://raw.githubusercontent.com/bbcon/Get-Monthly-Data-Industrial-Production-from-BFS/main/data/sel_IP_monthly.csv')
return(x)
}


