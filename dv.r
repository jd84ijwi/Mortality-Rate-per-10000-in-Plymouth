library(tidyverse)

library(psych)

library(knitr)

data <- read.csv(".....") # insert the file path 

read.csv(".....") # insert the file path

str(data)

colnames(data) <- c("Area_Name", "Yearly_Avg_Mortality", "LCI", "UCI")

library(ggplot2)

ggplot(data, aes(x = reorder(Area_Name, -Yearly_Avg_Mortality), y = Yearly_Avg_Mortality)) + 
  geom_col(fill = "blue", width = 0.5) + 
  ggtitle("Mortality rate per 10,000 of people with CHD, COPD and Stroke in Plymouth") +
  labs(x = "Area Name", y = "Mortality Rate per 10,000 People with CHD, COPD, and Stroke") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1, vjust = 0.3), 
        panel.background = element_blank(), 
        panel.grid.major.x = element_blank(), 
        panel.grid.minor.x = element_blank())









