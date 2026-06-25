
# 5 ejercicio de anualidades :dos anticipadas y 3 vencidas


# EJERCICIO 1: ANUALIDAD ANTICIPADA
# Valor futuro de 4 pagos trimestrales de S/ 100 al inicio
# de cada período, al 9% efectivo trimestral.

R1 <- 100
i1 <- 0.09
n1 <- 4

FV1 <- R1 * (((1 + i1)^n1 - 1) / i1) * (1 + i1)

print(paste("Valor futuro:", round(FV1, 2), "soles"))


# EJERCICIO 2: ANUALIDAD ANTICIPADA
# Crédito de 30,000 dólares, pagadero con cuotas trimestrales
# adelantadas durante 5 años, con tasa de 25% efectivo anual.
# Hallar el pago trimestral adelantado.

PV2 <- 30000
TEA2 <- 0.25
n2 <- 5 * 4

i2 <- (1 + TEA2)^(1/4) - 1

R2 <- PV2 / (((1 - (1 + i2)^(-n2)) / i2) * (1 + i2))

print(paste("Tasa efectiva trimestral:", round(i2 * 100, 4), "%"))
print(paste("Pago trimestral adelantado:", round(R2, 2), "dolares"))



# EJERCICIO 3: ANUALIDAD VENCIDA
# Valor futuro de pagos periódicos de S/ 100 al final de cada
# trimestre, durante un año, al 9% efectivo trimestral.

R3 <- 100
i3 <- 0.09
n3 <- 4

FV3 <- R3 * (((1 + i3)^n3 - 1) / i3)

print(paste("Valor futuro:", round(FV3, 2), "soles"))



# EJERCICIO 4: ANUALIDAD VENCIDA
# Valor presente de pagos periódicos de S/ 100 al final de cada
# trimestre, durante un año, al 9% efectivo trimestral.

R4 <- 100
i4 <- 0.09
n4 <- 4

PV4 <- R4 * ((1 - (1 + i4)^(-n4)) / i4)

print(paste("Valor presente:", round(PV4, 2), "soles"))




# EJERCICIO 5: ANUALIDAD VENCIDA
# Una empresa hace un préstamo que se cancela mediante pagos
# mensuales vencidos de S/ 3,000 durante 2 años.
# La tasa es TES = 18%.
# Hallar el valor original de la deuda y su valor futuro.


R5 <- 3000
TES5 <- 0.18
n5 <- 2 * 12

i5 <- (1 + TES5)^(1/6) - 1

PV5 <- R5 * ((1 - (1 + i5)^(-n5)) / i5)

FV5 <- R5 * (((1 + i5)^n5 - 1) / i5)

print(paste("Tasa efectiva mensual:", round(i5 * 100, 4), "%"))
print(paste("Valor original de la deuda:", round(PV5, 2), "soles"))
print(paste("Valor futuro de la deuda:", round(FV5, 2), "soles"))


