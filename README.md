PASWR2
======

`PASWR2` R Package (Development)

Most likely the easiest way to install `PASWR2` is to use the `R` package
`devtools`.

However, you need to make sure you're set up to develop packages. This is platform specific:

* On windows, download and install [Rtools](http://www.murdoch-sutherland.com/Rtools/)
* On the mac, make sure you have xcode installed
* On linux, make sure you have the R-dev packages installed

You can check everything is installed correctly with the `has_devel` function from the `devtools` package. You will also need to make sure you have the 'repmis` and `roxygen2` packages installed.

    install.packages(c("devtools", "repmis", "roxygen2"))    
    library(devtools)
    has_devel()

If everything is installed correctly, the function will print some output and then return `TRUE`.

To install the `PASWR2` package type the following at the `R` prompt:

  install_github("alanarnholt/PASWR2")

    
It is possible to install `PASWR2` with GIT and the `R CMD build` assuming you have GIT installed and the appropriate tools to build `R` from source.

```bash
git clone https://github.com/alanarnholt/PASWR2.git
R CMD build PASWR2
R CMD INSTALL PASWR2_*.tar.gz
```

