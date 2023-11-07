outcome.csv: input.csv test.R
		Rscript test.R

all: outcome.csv


# run command "make" or "make outcome.csv" in the terminal
