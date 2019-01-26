#' @title Data.frame head
#'
#' @description This function allows coerce head data to a dataframe. Useful for something, I just forget what.
#' @param data a dataset you'd like to use.
#' @keywords df
#' @export
#' @examples
#' headdf()

headdf<-function(data){
  data.frame(head(data))
}
