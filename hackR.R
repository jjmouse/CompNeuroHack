library(readxl)
library(graphics)
hack1 = read_excel("hackathon1.xlsx")

colnames(hack1)[2] = "CC"
colnames(hack1)[3] = "Modality"
colnames(hack1)[4] = "Alpha"
colnames(hack1)[5] = "Beta"
colnames(hack1)[6] = "Theta"

ggplot(data=hack1) +
  geom_point(mapping = aes(x = CC, y = Modality, color = Activities))



