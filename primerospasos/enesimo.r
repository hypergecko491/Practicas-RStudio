enesimo <- function(vec, n) {
  return(vec[seq(1, length(vec), by = n)])
}

# Prueba
v <- 1:100
resultado_enesimo <- enesimo(v, 5)
print(resultado_enesimo)
