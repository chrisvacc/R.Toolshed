#' @title Open
#'
#' @description Open Shell Command
#' @param string What you want to open from the shell
#' @keywords open
#' @export
#' @examples
#' sopen("~/Files/")
#' #' sopen("http://google.com/")

sopen <- function(string){
  system(paste("open", string))
  }
