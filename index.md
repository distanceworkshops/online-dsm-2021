---
title: "Spatially explicit models for distance sampling data: density surface modelling in practice"
layout: index

---

# Spatially explicit models for distance sampling data: density surface modelling in practice

**8-12 June 2020, 1700-1900 BST // 1200-1400 EDT // 0900-1100 PDT**

This online course will cover how to fit spatial models to distance sampling data ("density surface modelling") in R. This will include:

- Brief overview of distance sampling
- Generalized additive models
- Fitting, checking and selecting density surface models
- Predicting abundance
- Making maps

Examples will be based around a line transect survey of sperm whales in the western Atlantic.

### Format

The course will consist of 5 live sessions delivered over videoconference. Between these sessions there will be practical R exercises to complete and to assist with these practicals there will be text-based "office hours", where participants questions can be addressed. Each videoconference session will include time for lecturing and discussion of practical exercises.

## Schedule

Links in the "Part" column below will take you to the corresponding slides or practicals. These are HTML pages, but you might find it useful to "Print to PDF" for annotation (usually within the Print menu in your browser). Slides are numbered to help orientate yourselves.

For the practicals you need [`spermwhale.RData`](data/spermwhale.RData), which contains all the R objects you will need (see below for R package requirements).

Practicals are provided in RMarkdown format. If you aren't familiar with RMarkdown [here is a quick introduction from RStudio](https://rmarkdown.rstudio.com/lesson-1.html) (you only need to read the first 4 sections to know enough for this course).


Session     | Part      | Description
------------|-----------|--------------
*Monday*    | Lecture   | Distance sampling refresher
            |           | What is a DSM?
            |           | Getting to know the data
            | Practical | Detection function fitting
*Tuesday*   | Lecture   | Recap/solutions for "Detection function fitting"
            |           | Generalized additive models
            | Practical | Fitting simple DSMs
*Wednesday* | Lecture   | Recap/solutions for "Fitting simple DSMs"
            |           | Multiple smooths
            |           | Model selection
            | Practical | Fitting and selecting more complex models
*Thursday*  | Lecture   | Recap/solutions for "Fitting and selecting more complex models"
            |           | Model checking
            | Practical | Checking previous models
*Friday*    | Lecture   | Recap/solutions for "Checking previous models"
            |           | Making predictions
            |           | Estimating variance
            |           | Practical advice
            | Practical | Making predictions, variance estimation, maps




### R requirements

Please make sure you have the latest version of R on your computer (version 4). You can download this from: [https://cran.r-project.org/](https://cran.r-project.org/)

Once R is installed, please run the following lines of code:

```r
install.packages(c("optimx", "numDeriv", "Rsolnp", "pander", "dplyr",
                   "mrds", "Distance", "dsm",
                   "ggplot2", "rgdal", "knitr", "plyr", "raster",
                   "reshape2", "viridis", "bitops", "rmarkdown",
                   "tweedie", "shapefiles", "remotes"))
```

to ensure that you have the latest versions of all the R packages you need for the course.

Note that this might take a while depending on your internet connection speed.


## Additional resources

- [Reading list for this course](reading_list.html). List of useful papers, reports, websites and books to follow-up on.
- ["An Introduction to R" online book from Aberdeen University](https://alexd106.github.io/Rbook/)
- [Distance sampling online](https://workshops.distancesampling.org/online-course/) free video lectures on distance sampling from CREEM
- ["Distance sampling: methods and applications" book](https://www.springer.com/us/book/9783319192185) good overview of most of distance sampling. If your institution has a Springer account the ebook may be free for you and you can order a "MyCopy" paper version (softback, no colour figures) for $25.



