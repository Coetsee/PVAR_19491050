growth_fun <- function(variable){
    growth = ((variable - lag(variable))/lag(variable)) * 100

    growth
}