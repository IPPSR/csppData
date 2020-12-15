## Test environments
* local (OS X) R installation, R 3.5.2
* win-builder (devel)

## R CMD check results

0 errors | 0 warnings | 1 note

* This is a new release.

This is the data only for the Correlates of State Policy Project dataset used by the 'cspp' package. We created this package as requested by CRAN reviewers. It will reduce the file size of the 'cspp' package (as this data is currently in that package) and let us update the code in the 'cspp' package without pushing this data needlessly.

- No errors.

- Only one note, which is regarding the file size. The package contains only the minimum number of files and the dataset + codebook, which are approximately 4.2mb.
