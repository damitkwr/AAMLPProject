require(foreign)
require(tidyverse)
require(survey)

full_2015 = read.xport('h181.ssp')
save(full_2015, file="full_2015.Rdata")
write.csv2(full_2015, file="full_2015.csv")

full_2014 = read.xport('h171.ssp')
save(full_2014, file="full_2014.Rdata")
write.csv2(full_2014, file="full_2014.csv")

full_2013 = read.xport('h163.ssp')
save(full_2013, file="full_2013.Rdata")
write.csv2(full_2013, file="full_2013.csv")

full_2012 = read.xport('h155.ssp')
save(full_2012, file="full_2012.Rdata")
write.csv2(full_2012, file="full_2012.csv")

full_2011 = read.xport('h147.ssp')
save(full_2011, file="full_2011.Rdata")
write.csv2(full_2011, file="full_2011.csv")

full_2010 = read.xport('h138.ssp')
save(full_2010, file="full_2010.Rdata")
write.csv2(full_2010, file="full_2010.csv")

medical_conditions_2015 = read.xport('h180.ssp')
save(medical_conditions_2015, file="medical_conditions_2015.Rdata")
write.csv2(medical_conditions_2015, file="medical_conditions_2015.csv")

medical_conditions_2014 = read.xport('h170.ssp')
save(medical_conditions_2014, file="medical_conditions_2014.Rdata")
write.csv2(medical_conditions_2014, file="medical_conditions_2014.csv")

medical_conditions_2013 = read.xport('h162.ssp')
save(medical_conditions_2013, file="medical_conditions_2013.Rdata")
write.csv2(medical_conditions_2013, file="medical_conditions_2013.csv")

medical_conditions_2012 = read.xport('h154.ssp')
save(medical_conditions_2012, file="medical_conditions_2012.Rdata")
write.csv2(medical_conditions_2012, file="medical_conditions_2012.csv")

medical_conditions_2011 = read.xport('h146.ssp')
save(medical_conditions_2011, file="medical_conditions_2011.Rdata")
write.csv2(medical_conditions_2011, file="medical_conditions_2011.csv")

medical_conditions_2010 = read.xport('h137.ssp')
save(medical_conditions_2010, file="medical_conditions_2010.Rdata")
write.csv2(medical_conditions_2010, file="medical_conditions_2010.csv")

prescription_drugs_2015 = read.xport('h178a.ssp')
save(prescription_drugs_2015, file="prescription_drugs_2015.Rdata")
write.csv2(prescription_drugs_2015, file="prescription_drugs_2015.csv")

prescription_drugs_2014 = read.xport('h168a.ssp')
save(prescription_drugs_2014, file="prescription_drugs_2014.Rdata")
write.csv2(prescription_drugs_2014, file="prescription_drugs_2014.csv")

prescription_drugs_2013 = read.xport('h160a.ssp')
save(prescription_drugs_2013, file="prescription_drugs_2013.Rdata")
write.csv2(prescription_drugs_2013, file="prescription_drugs_2013.csv")

prescription_drugs_2012 = read.xport('h152a.ssp')
save(prescription_drugs_2012, file="prescription_drugs_2012.Rdata")
write.csv2(prescription_drugs_2012, file="prescription_drugs_2012.csv")

prescription_drugs_2011 = read.xport('h144a.ssp')
save(prescription_drugs_2011, file="prescription_drugs_2011.Rdata")
write.csv2(prescription_drugs_2011, file="prescription_drugs_2011.csv")

prescription_drugs_2010 = read.xport('h135a.ssp')
save(prescription_drugs_2010, file="prescription_drugs_2010.Rdata")
write.csv2(prescription_drugs_2010, file="prescription_drugs_2010.csv")