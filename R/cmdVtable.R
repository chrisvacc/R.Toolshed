#' @title PBPaste Table
#'
#' @description Read table from the clipboard.
#' @param NA
#' @keywords paste, table
#' @export
#' @examples
#' cmdVtable()

cmdVtable <- function (
  clipboardname = "pbpaste",
  header = FALSE,
  sep = "",
  quote = "\"'",
  dec = ".") {
  read.table(file = pipe(clipboardname),
             header = header,
             sep = sep,
             quote = quote,
             dec = dec)}
