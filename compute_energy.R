#' Photovoltaic System 
#'
#' Compute the energy produced from a photovoltaic system 
#' @param A is the solar panel area in meters squared
#' @param r is th epanel yield (0-1)
#' @param PR is performance ration (0-1)
#' @param H is annual average solar radiation in kWh
#' @return value of energy in kWh


# default value for the panel yield (using the common manufacture efficiency) 
# and the default value for the performance ration (impact efficiency which accounts for site factors)
compute_energy <- function(A,r = 0.2,H,PR = 0.75) {
  
  # multiple all the inputs to calculate the energy produced from the system
  E <- A*r*H*PR
  
  # return the energy (E) calculated by the photovoltaic system 
  return(E)
}
  
