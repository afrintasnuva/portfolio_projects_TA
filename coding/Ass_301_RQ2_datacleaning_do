//Dropping variables now

drop if gdppercapita==".."
drop if literacyrate==".."

//Destring

destring gdppercapita, gen(GDP_PC)
destring literacyrate, gen(Literacy_rate)

//taking log
gen logGDP_PC = log(GDP_PC)

//running regression
reg Literacy_rate logGDP_PC
