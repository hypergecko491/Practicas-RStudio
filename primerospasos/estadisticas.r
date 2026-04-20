media_x <- mean(x)
desv_x <- sd(x)
var_x <- var(x)

est.x <- c(media_x, desv_x, var_x)
names(est.x) <- c("Media", "Desviación Estándar", "Varianza")

print(est.x)
