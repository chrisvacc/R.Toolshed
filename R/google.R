#' @title Run Google Search
#'
#' @description Run Google Search from string
#' @param query your search
#' @keywords google, search
#' @export
#' @examples
#' google('how to do something in R')

google <-function(query){
  gquery <- gsub(" ", "+", query)
  system(paste("open ", "https://www.google.com/search?q=", gquery, sep = ""))
}
