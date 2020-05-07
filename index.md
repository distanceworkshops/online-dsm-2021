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

Session     | Part      | Description
------------|-----------|--------------
*Monday*    | Lecture   | Introductions
            |           | Distance sampling refresher
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


