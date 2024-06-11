####################
### test function###
####################

add_up = function(a,b){
  cat("\n First summand: ", a)
  cat("\n Second summand: ", b)
  cat("\n Sum =", a + b)
  return(a + b)
}


# load input
input = read.csv("input.csv")
a = as.numeric(input[1,])
b = as.numeric(input[2,])

# test the function
outcome = add_up(a,b)

# print output
write.csv(outcome, file = "outcome.csv")



