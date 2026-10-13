#Author: Wilson N, Date: 10/13/2026, Purpose: Perform T Test analysis
#create dummy data for 2 groups
x = rnorm(10)
y = rnorm(10)
#create density plot to check for outliers
#apply t-test function to compare x and y

        Welch Two Sample t-test

data:  x and y
t = -0.046156, df = 17.719, p-value = 0.9637
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.101568  1.054260
sample estimates:
 mean of x  mean of y 
0.04284200 0.06649635 

#since the pvalue is greater than 0.05, groups x and y are not significantly different.