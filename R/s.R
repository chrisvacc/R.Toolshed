#' @title QuickCommand
#'
#' @description Lquickly run shell commands
#' @param shell_command command to run
#' @keywords wd
#' @export
#' @examples
#' s('ls')

s <- function(shell_command){
  system(as.character(shell_command)
               )
}
