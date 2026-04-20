multiplica <- function(vec1, vec2) {
  if (length(vec1) != length(vec2)) {
    stop("Los vectores deben tener la misma longitud")
  }
  return(vec1 * vec2)
}

# Prueba
resultado <- multiplica(c(10, 20), c(3, 4))
print(resultado)
