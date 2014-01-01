# PASWR2 Development Version

**PASWR2**: Functions and data sets for the text *Probability and Statistics with R*, Second Edition (Under Development)

Most likely the easiest way to install **PASWR2** is to use the **R** package
**devtools**.

However, you need to make sure you're set up to develop packages. This is platform specific:

* On Windows, download and install [Rtools](http://http://cran.r-project.org/bin/windows/Rtools/).
* On the Mac, make sure you have xcode installed.
* On Linux, make sure you have the R-dev packages installed.

You must be running **R** 3.0.2 or greater.  Upgrade now if you are using an older version.
You can check everything is installed correctly with the **has_devel()** function from the **devtools** package. You will also need to make sure you have the **repmis** and **roxygen2** packages installed.  Type the following at the **R** prompt:

```s
install.packages(c("devtools", "repmis", "roxygen2", "ggplot2"), 
                dependencies = TRUE)    
library(devtools)
has_devel()
```

If everything is installed correctly, the function will print some output and then return **TRUE**.

To install the **PASWR2** package, type the following at the **R** prompt:

```s
install_github("alanarnholt/PASWR2")
```
    
It is possible to install **PASWR2** with [GIT](http://git-scm.com/) and the **R CMD build** assuming you have GIT installed and the appropriate tools to build **R** from source.

```bash
git clone https://github.com/alanarnholt/PASWR2.git
R CMD build PASWR2
R CMD INSTALL PASWR2_*.tar.gz
```

[View on package web page](http://alanarnholt.github.io/PASWR2/)
