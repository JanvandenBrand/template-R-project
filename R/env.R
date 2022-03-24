requirements <- read.table("requirements.txt")
requirements <- unlist(c(requirements))

#' Install required packages from CRAN
#'
#' @param required_packages a character vector with the package names for required CRAN packages
install_required_packages <- function(required_packages) {
    lapply(required_packages, function(package) {
        if (package %in% installed.packages()[, 1] == FALSE) {
            install.packages(package)
        }
    })
}
lapply(requirements, library, character.only=TRUE)
rm(list = ls())