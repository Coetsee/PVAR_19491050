growth_fun <- function(variable){

    library(plm)

    # difference for 1 lag:

    growth = c(NA,diff(variable))/lag(variable, 1)

    growth
}