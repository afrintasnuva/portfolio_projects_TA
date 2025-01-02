drop if Marital_Status==0

rename employment Married_Employed

global ylist Married_Employed
global Xlist Education RU Household_Size


* Probit model
probit $ylist $Xlist

* Logit model
logit $ylist $Xlist

