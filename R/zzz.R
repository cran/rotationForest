.onAttach <- function(libname, pkgname) {
    rotationForest_ver <- read.dcf(file=system.file("DESCRIPTION", package=pkgname),
                      fields="Version")
    packageStartupMessage(paste(pkgname, rotationForest_ver))
    packageStartupMessage("Change log: rotationForestNews()")
}
