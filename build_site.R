# Source: http://nickstrayer.me/RMarkdown_Sites_tutorial/
#         http://www.emilyzabor.com/tutorials/rmarkdown_websites_tutorial.html
#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("C:/Users/lenovo/Documents/R Projects/personol_site")


#render your sweet site. 
rmarkdown::render_site()

