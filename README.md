
<!-- README.md is generated from README.Rmd. Please edit that file -->

# csppData: The Correlates of State Policy Project Dataset

<!-- badges: start -->

[![](https://www.r-pkg.org/badges/version/csppData?color=blue)](https://cran.r-project.org/package=csppData)
[![](http://cranlogs.r-pkg.org/badges/grand-total/csppData?color=blue)](https://cran.r-project.org/package=csppData)
<!-- badges: end -->

**csppData** is an R package that contains the Correlates of State
Policy data assembled by Marty P. Jordan and Matt Grossmann. Use the
associated [cspp](https://github.com/correlatesstatepolicy/cspp) package
to subset the data by states and years, create map + panel
visualizations, export citations to common file formats (e.g., .bib),
and more. An associated [web
application](https://cspp.ippsr.msu.edu/cspp/) is also available.

## The Correlates of State Policy

[The Correlates of State Policy
Project](http://ippsr.msu.edu/public-policy/correlates-state-policy)
compiles more than 2,000 variables across 50 states (+ DC) from
1900-2020. The variables cover 16 broad categories:

-   Demographics and Population
-   Economic and Fiscal Policy
-   Government
-   Elections
-   Policy Scores and Public Opinion
-   Criminal Justice and the Legal System
-   Education
-   Healthcare and Health Insurance
-   Welfare Policy
-   Rights and Anti-Discrimination Protections
-   Environment
-   Drug and Alcohol Policy
-   Gun Control
-   Labor
-   Transportation
-   Regulatory Policy

## Downloading the Package

``` r
# Install from github:
library(devtools)
install_github("correlatesstatepolicy/csppData")

# Install from CRAN:
install.packages("csppData")
```

## Loading the CSPP Data

``` r
# CSPP codebook
data("codebook")

# CSPP data
data("correlates")
```

# Citation

CSPP Data

> Jordan, Marty P. and Matt Grossmann. 2020. The Correlates of State
> Policy Project v.2.3. East Lansing, MI: Institute for Public Policy
> and Social Research (IPPSR).

Package

> Caleb Lucas and Joshua McCrain (2020). csppData: The Correlates of
> State Policy Project Dataset. R package version 0.1.3

# Contact

[**Caleb Lucas**](https://caleblucas.com/) - Post-doc, IPPSR, Michigan
State University ([Twitter](https://twitter.com/caleblucas)) <br />
[**Josh McCrain**](http://joshuamccrain.com) - Assistant Proffessor,
University of Utah ([Twitter](https://twitter.com/joshmccrain))
