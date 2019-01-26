#' @title Change (Working) Directory
#'
#' @description This function allows setwd() and getwd() in one step.
#' @param loc where you want to set the working directory
#' @keywords wd, working directory
#' @export
#' @examples
#' cd("~/Files")

cd<- function(loc){
  setwd(loc)
  wd <- getwd()
  print(paste("Working Directory set to:", wd))
}
