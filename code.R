install.packages("PASWR")
library("PASWR")
data(Grades)
head(Grades)
  sat  gpa
1 1410 3.67
2 1100 2.43
3 1130 1.95
4  980 2.05
5 1070 2.34
6 1030 2.04
attach(Grades)
plot(sat,gpa)
plot(sat,gpa,main="scatter plot",pch=2,col=3,col.main=4,col.lab=5)


# Obtain the least squares estimates for  0 and  1. State the estimated regression model.
model=lm(gpa~sat)
model

Call:
  lm(formula = gpa ~ sat)
Coefficients:
  (Intercept) sat
-1.192064 0.003094
  𝒈𝒑𝒂 = −𝟏. 𝟏𝟗𝟐𝟎𝟔𝟒 + 𝟎. 𝟎𝟎𝟑𝟎𝟗𝟒 ∗ 𝒔𝒂𝒕


# Display the regression model along with the scatterplot.
abline(model)
abline(model,lwd=2,col=7)

