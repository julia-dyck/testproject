add_up = function(a,b){
  cat("\n First summand: ", a)
  cat("\n Second summand: ", b)
  cat("\n Sum =", a + b)
  return(a + b)
}


# load input
input = load("input.Rdata")

# test the function
outcome = add_up(a,b)

# print output
save(outcome, file = "outcome.RData")
