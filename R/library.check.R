#' @title Load Library or Install Package
#'
#' @description Load Library if it exists or install.packages if not
#' @param package_name the name of the package you want to load
#' @keywords wd
#' @export
#' @examples
#' packages<-c("ggplot2", "afex", "ez", "Hmisc", "pander", "plyr")
#' check.packages(packages)

library.check<- function(pkg){
  new.pkg <- pkg[!(pkg %in% installed.packages()[, "Package"])]
  if (length(new.pkg))
    install.packages(new.pkg, dependencies = TRUE)
  sapply(pkg, require, character.only = TRUE)
}


