#' @title Mode Of
#'
#' @description Get the mode of a dataset
#' @param data A dataset
#' @keywords mode, summary
#' @export
#' @examples
#' modeof()

modeof <- function(data) {
  uniqv <- unique(data)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

