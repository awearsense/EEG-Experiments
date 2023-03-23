### this is the analysis of one person's data

datafilename = "cueing.psy.2012-12-15-2227.data"

### read data into table

data         = read.table( datafilename )
correct      = data[,7]==1 # flag correct trial
n            = dim(data)[1]  # number of trials
valid        = data[,3] == "valid"
invalid      = data[,3] == "invalid"
rt           = data[,6]

### now report average response times in correct trials

print("Response speed in milliseconds")
print("Valid cue")
print( mean( rt[ valid & correct ] ))
print("Invalid cue")
print( mean( rt[ invalid & correct ] ))

cat("The invalid cue makes you",mean( rt[ invalid & correct ] )-mean( rt[ valid & correct ] ),"slower.\n")

### now report error rates

print("Error percentages in the two conditions")
print("Valid cue")
print( sum( valid & !correct ) / n * 100 )
print("Invalid cue")
print( sum( invalid & !correct ) / n * 100 )


