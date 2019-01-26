#' @title Open Working Directory
#'
#' @description Open Working Directory
#' @param NA
#' @keywords wd
#' @export
#' @examples
#' openwd()

openwd <- function(){system(paste("open", getwd()))}
