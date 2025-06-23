# Instalar estos paquetes de R antes de la práctica

install.packages("MASS")

packageurl <- "https://cran.r-project.org/src/contrib/Archive/ElemStatLearn/ElemStatLearn_2015.6.26.tar.gz"
install.packages(packageurl, repos=NULL, type="source")

install.packages("pracma")

install.packages("leaps")

install.packages("lars")

install.packages("doParallel")

install.packages('remotes')

remotes::install_gitlab('CarlBrunius/MUVR')