plot(x, y, pch = 19, col = "gray52")

# Underlying model
lines(seq(0, 1, 0.05), 2 + 3 * seq(0, 1, 0.05)^2, col = "2", lwd = 3, lty = 2)

# Linear fit
abline(lm(y ~ x), col = "orange", lwd = 3)

# Smooth fit
lines(lowess(x, y), col = "blue", lwd = 3)

# Legend
legend("topleft", legend = c("Theoretical", "Linear", "Smooth"),
       lwd = 3, lty = c(2, 1, 1), col = c("red", "orange", "blue"))
