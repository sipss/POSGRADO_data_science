## Please, install the following packages into either your POSIT cloud account (in a new project) or 
# into your local R software one by one
install.packages("knitr")
install.packages(c('e1071', 'sfsmisc', 'class', 'caret', 'lolR'))
install.packages(c('pls', 'kohonen', 'devtools'))

install.packages('BiocManager')
BiocManager::install("mixOmics")

install.packages('MASS')

packageurl1 <- "http://cran.r-project.org/src/contrib/Archive/ChemometricsWithRData/ChemometricsWithRData_0.1.3.tar.gz"
install.packages(packageurl1, repos=NULL, type="source")

packageurl2 <- "http://cran.r-project.org/src/contrib/Archive/ChemometricsWithR/ChemometricsWithR_0.1.13.tar.gz"
install.packages(packageurl2, repos=NULL, type="source")