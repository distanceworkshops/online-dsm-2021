# what are the workshop package dependencies?

#install.packages("renv")

library(renv)


all_deps <- dependencies(c(list.files("slides", "*.Rmd", full.names=TRUE),
                           list.files("practicals", "*.Rmd", full.names=TRUE)))
unique(all_deps$Package)


# just practical dependencies
prac_deps <- dependencies(list.files("practicals", "*.Rmd", full.names=TRUE))
unique(prac_deps$Package)
