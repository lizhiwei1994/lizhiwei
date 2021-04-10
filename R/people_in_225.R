#' Show people in 225 office
#'
#' @param people_number This is the number of people you want to see
#'
#' @return a character vector with length same as the people_number
#' @export
#'
#' @examples
#' people_in_225(1)
#' people_in_225(2)
#' people_in_225(3)
#' people_in_225(4)
people_in_225 <- function(people_number){
  if (people_number == 1) {'lizhiwei'
  } else if (people_number == 2) {
    c('lizhiwei', 'hanyong')
  } else if (people_number == 3) {
    c('lizhiwei', 'hanyong', 'liweiming')
  } else {
    c('lizhiwei', 'hanyong', 'liweiming', 'liumengyang')
  }

}
