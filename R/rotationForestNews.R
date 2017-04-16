#' Display the NEWS file
#'
#' \code{rotationForestNews} shows the NEWS file of the rotationForest package.
#' 
#' @examples
#' rotationForestNews()
#' @author Michel Ballings and Dirk Van den Poel, Maintainer: \email{Michel.Ballings@@GMail.com}
rotationForestNews <-
function() {
    newsfile <- file.path(system.file(package="rotationForest"), "NEWS")
    file.show(newsfile)
}
