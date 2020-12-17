## Test environments
* local (OS X) R installation, R 3.5.2
* win-builder (devel)

## R CMD check results

0 errors | 0 warnings | 1 note

* This is resubmission.

This is a data only package for 'cspp' that we created to decrease the size of 'cspp'. The initial submission of 'csppData' included 'cspp' as a dependency, which created a circular dependency error for 'cspp' because it truly depends on 'csppData' to function, as 'csppData' now holds its data.

This resubmission deletes 'cspp' from the Imports in the DESCRIPTION file to resolve the circular dependency error. This will allow 'cspp' to function. We will not need to update 'csppData' in the foreseeable future.

Our sincere apologies for the quick resubmission and for the mistake. Again, no updates to this package are planned.

We also fixed encoding issues that CRAN noted in the data files. The files only contain ASCII characters now.

- No errors.

- Only one note, which is regarding the file size. The package contains only the minimum number of files and the dataset + codebook for the Correlates of State Policy Project dataset used by the 'cspp' package, which are approximately 4.2mb.
