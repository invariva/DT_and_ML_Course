install.packages("tibble")
install.packages("tidyverse")
install.packages("dplyr")
library("dplyr")
library("tidyverse")
library("tibble")


umsatzdaten<-as_tibble(umsatzdaten_gekuerzt)
kiwo_t<-as_tibble(kiwo)
umsatzdaten_kiwo_tibble <- left_join(umsatzdaten, kiwo_t, by = "Datum")
view(umsatzdaten_kiwo_tibble)

