
outcome.RData: input.RData test_for_makefile_with_RData_input.R
		Rscript test_for_makefile_with_RData_input.R

outcome.csv: input.csv test.R
		Rscript test.R


all: outcome.RData outcome.csv


# in the RStudio terminal:
# run "make" to generate first target or
#     "make outcome.csv" or
#     "make outcome.RData" to generate a specific target or
#     "make all" to generate all targets
