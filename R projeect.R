options(max.print=1000000)

# running packages  -------------------------------------------------------
library(rinat)
library(tidyverse)
# Pulling the data for 2019 -----------------------------------------------
y<-get_inat_obs(place_id = 13448,
             year = 2019,
             maxresults = 9999)
y
# Pulling MSUM ecology data   ------------------------------------------
  z<-get_inat_obs_project("msum-ecology-2018")

# Formatting Clay county  -------------------------------------------------
z2<-select(z,user_login)
#Find a way to unique count. 

# Formatting Student  -----------------------------------------------------
y2<-select(y,user_login)
#find a way to unique counts 
