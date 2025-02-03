# Create the matrix for the observed frequencies
observed = matrix(c(200688, 201087, 24, 27, 33, 115), nrow = 2, byrow = TRUE,
                  dimnames = list(c("Vaccinated", "Placebo"),
                                   c("No Polio", "Nonparalytic Polio", "Paralytic Polio")))

# Chi-squared Test
test = chisq.test(observed)
print(test)

testPerm = chisq.test(observed, simulate.p.value = TRUE, B = 3000)
print(testPerm)


