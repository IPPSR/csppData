
# prints when the package is attached using library()
.onAttach <- function(libname, pkgname) {
  packageStartupMessage("Please cite:\n")
  packageStartupMessage("Caleb Lucas and Joshua McCrain (2020). csppData: The Correlates of State Policy Project Dataset.")
  packageStartupMessage("R package version 0.1.3.\n")
  packageStartupMessage("Jordan, Marty P. and Matt Grossmann. 2020. The Correlates of State Policy Project v.2.3.")
  packageStartupMessage("East Lansing, MI: Institute for Public Policy and Social Research (IPPSR).")
  packageStartupMessage("\nYou are using version 2.3 of the CSPP data.\n")
}

