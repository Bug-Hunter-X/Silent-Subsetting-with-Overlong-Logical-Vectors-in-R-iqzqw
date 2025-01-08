```r
# This code attempts to subset a data frame using a logical vector that's longer than the number of rows.

df <- data.frame(a = 1:5, b = 6:10)
logical_vector <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE) # Too long!
df[logical_vector, ]
```