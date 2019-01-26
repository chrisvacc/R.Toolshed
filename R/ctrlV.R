#' @title PBPaste
#'
#' @description Simple pbpaste from the clipboard:
#' @param NA NA
#' @keywords paste
#' @export
#' @examples
#' ctrlV

ctrlV <- function (
  clipboardname = "pbpaste",
  n    = -1L) {
  readLines(con = pipe(clipboardname),
            n = n)}
