PASWR2
========

### Version 1.0.3

[![Travis-CI Build Status](https://travis-ci.org/alanarnholt/PASWR2.svg?branch=master)](https://travis-ci.org/alanarnholt/PASWR2)
[![Downloads from the RStudio CRAN mirror](http://cranlogs.r-pkg.org/badges/PASWR2)](http://cran.rstudio.com/package=PASWR2)

### Alan T. Arnholt

**PASWR2**: Functions and data sets for the text *Probability and Statistics with R*, Second Edition

Please report any **bugs** or **suggestions** at:
<https://github.com/alanarnholt/PASWR2/issues>.

### Installation

The package is available for download from
[CRAN](http://cran.r-project.org/web/packages/PASWR2/).

You may download the most recent version using the [devtools](http://github.com/hdaley/devtools) function `install_github()` to install **PASWR2** in R.

However, you need to make sure you're set up to develop packages. This is platform specific:

* On Windows, download and install [Rtools](http://http://cran.r-project.org/bin/windows/Rtools/).
* On the Mac, make sure you have [Xcode](https://developer.apple.com/xcode/) installed.
* On Linux, make sure you have the R-dev packages installed.

You can check everything is installed correctly with the `has_devel()` function from the **devtools** package. Type the following at 
the **R** prompt:


```r
install.packages("devtools", dependencies = TRUE)    
devtools::has_devel()
```

If everything is installed correctly, the function will print some output and then return **TRUE**.

To install the **PASWR2** package, type the following at the **R** prompt:


```r
devtools::install_github('alanarnholt/PASWR2')
```
    
It is possible to install **PASWR2** with [GIT](http://git-scm.com/) and the **R CMD build** assuming you have GIT installed and the appropriate tools to build **R** from source.

```bash
git clone https://github.com/alanarnholt/PASWR2.git
R CMD build PASWR2
R CMD INSTALL PASWR2_*.tar.gz
```

