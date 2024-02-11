FROM quay.io/jupyter/r-notebook:2023-11-19

# Install R packages
RUN R -e "install.packages('ggplot2', dependencies=TRUE, repos='http://cran.rstudio.com/')"
RUN R -e "install.packages('dplyr', dependencies=TRUE, repos='http://cran.rstudio.com/')"
