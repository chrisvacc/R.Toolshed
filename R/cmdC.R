#' @title PBCopy
#'
#' @description Write to the clipboard. Useful for exporting random data, especially in Excel.
#' @param NA
#' @keywords paste, table
#' @export
#' @examples
#' cmdC()

cmdC <- function (x,
    clipboardname = "pbcopy",
    sep   = " ") {
  osxclipboard <- pipe(clipboardname, "w")
  write(x = x,
    file = clipboard,
    sep = sep)
  Close(osxclipboard)}
