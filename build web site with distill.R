# https://www.youtube.com/watch?v=83J2_iO4Bbw&ab_channel=ArabR

install.packages("distill")

library(distill)

create_website(dir = "." , title = "yehiel yegudayev", gh_pages = TRUE) # creating default distill website

# the create_website command generating few files:
## _site.yml - config file
## index.Rmd - home page for HTML
## about.Rmd - about page
## docs folder - keeps related files

# https://github.com/seankross/postcards

install.packages("postcards")
library(postcards)

create_article(file = "index" , template = "trestles" , package = "postcards") # creating new index file instead of the existing that we deleted
