# Salk Vaccine Trials Analysis

## Background

This dataset comprises a contingency table from the Salk vaccine trials conducted in the early 1950s. It is structured to evaluate the dependence between vaccination status and polio contraction outcomes.

## Objective

The aim is to determine whether there is a statistically significant association between vaccination status and the incidence of polio, including nonparalytic and paralytic forms.

## Data Summary

The data is arranged as follows:

| Status                | Did not contract Polio | Contracted Nonparalytic Polio | Contracted Paralytic Polio |
|-----------------------|------------------------|-------------------------------|----------------------------|
| Vaccinated            | 200,688                | 24                            | 33                         |
| Vaccinated with Placebo | 201,087              | 27                            | 115                        |

## Analysis

### 1. Chi-Square Test for Independence

- **Objective**: Test for independence between vaccination status and polio contraction outcomes using the Chi-Square test.
- **Method**: Use the `chisq.test` function in R without simulation.
- **Result**: Report the p-value.

### 2. Permutation Test for Independence

- **Objective**: Further test the independence using a permutation approach to handle the small expected counts in some cells.
- **Method**: Apply the `chisq.test` with the `simulate.p.value=TRUE` option and set `B=3000` permutations in R.
- **Result**: Report the p-value.

## Instructions

Conduct both tests using R and interpret the p-values to determine if there is evidence of a dependence between vaccination status and polio outcomes based on the provided data.
