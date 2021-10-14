
# prints when the package is attached using library()
.onAttach <- function(libname, pkgname) {
  packageStartupMessage("Please cite:\n")
  packageStartupMessage("Caleb Lucas and Joshua McCrain (2020). csppData: The Correlates of State Policy Project Dataset.")
  packageStartupMessage("R package version 0.1.4.\n")
  packageStartupMessage("Grossmann, M., Jordan, M. P. and McCrain, J. (2021) 'The Correlates of State Policy and the Structure of State Panel Data,'")
  packageStartupMessage("State Politics & Policy Quarterly. Cambridge University Press, pp. 1-21. doi: 10.1017/spq.2021.17.")
  packageStartupMessage("\nYou are using version 2.4 of the CSPP data.\n")
}

