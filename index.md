---
title: "Spatially explicit models for distance sampling data: density surface modelling in practice"
layout: index

---

# Spatially explicit models for distance sampling data: density surface modelling in practice

**16-20 August 2021, 1600-1800 BST // 1100-1300 EDT // 0800-1000 PDT**

This online course will cover how to fit spatial models to distance sampling data ("density surface modelling") in R. This will include:

- Brief overview of distance sampling
- Generalized additive models
- Fitting, checking and selecting density surface models
- Predicting abundance
- Making maps

Examples will be based around a line transect survey of sperm whales in the western Atlantic.

To find our more and to register, please [here](https://workshops.distancesampling.org/dsm-advert).


### Format

The course will consist of 5 live sessions delivered over videoconference. Between these sessions there will be practical R exercises to complete and to assist with these practicals there will be text-based "office hours", where participants questions can be addressed. Each videoconference session will include time for lecturing and discussion of practical exercises.


## Schedule

Links in the "Part" column below will take you to the corresponding slides or practicals. These are HTML pages, but you might find it useful to "Print to PDF" for annotation (usually within the Print menu in your browser). Slides are numbered to help orientate yourselves.

For the practicals you need [`spermwhale.RData` which you can download by clicking here](data/spermwhale.RData), which contains all the R objects you will need (see below for R package requirements).

Practicals are provided as RMarkdown and as HTML pages. If you aren't familiar with RMarkdown [here is a quick introduction from RStudio](https://rmarkdown.rstudio.com/lesson-1.html) (you only need to read the first 4 sections to know enough for this course).


Session     | Part                                                          | Description
------------|---------------------------------------------------------------|--------------
*Monday*    | [Lecture 1](slides/dsm1-refresher-what_is_a_dsm.html)         | Distance sampling refresher
            | [Lecture 1 (PDF)](slides/dsm1-refresher-what_is_a_dsm.pdf)    | What is a DSM?
            |                                                               | Getting to know the data
            | Practical 1 ([Rmd](practicals/01-detection-functions.Rmd))  ([html](practicals/01-detection-functions.html))   | Detection function fitting
            | Practical 1 solutions ([Rmd](practicals/01-detection-functions_solution.Rmd))  ([html](practicals/01-detection-functions_solution.html))             |
*Tuesday*   | [Lecture 2](slides/dsm2-gams.html)                            | Recap/solutions for "Detection function fitting"
            | [Lecture 2 (PDF)](slides/dsm2-gams.pdf)                       | Generalized additive models
            | Practical 2 ([Rmd](practicals/02-simple-dsms.Rmd)) ([html](practicals/02-simple-dsms.html))           | Fitting simple DSMs
            | Practical 2 solutions ([Rmd](practicals/02-simple-dsms_solution.Rmd)) ([html](practicals/02-simple-dsms_solution.html))         |
*Wednesday* | [Lecture 3](slides/dsm3-multiple_smooths-section.html)        | Recap/solutions for "Fitting simple DSMs"
            | [Lecture 3 (PDF)](slides/dsm3-multiple_smooths-section.pdf)   | Multiple smooths
            |                                                               | Model selection
            | Practical 3 ([Rmd](practicals/03-multiple-smooths.Rmd)) ([html](practicals/03-multiple-smooths.html))      | Fitting and selecting more complex models
            | Practical 3 solutions ([Rmd](practicals/03-multiple-smooths_solution.Rmd)) ([html](practicals/03-multiple-smooths_solution.html))  |
*Thursday*  | [Lecture 4](slides/dsm4-model_checking.html)                  | Recap/solutions for "Fitting and selecting more complex models"
            | [Lecture 4 (PDF)](slides/dsm4-model_checking.pdf)             | Model checking
            | Practical 4 ([Rmd](practicals/04-model-checking.Rmd)) ([html](practicals/04-model-checking.html))       | Checking previous models
            | Practical 4 solutions ([Rmd](practicals/04-model-checking_solution.Rmd)) ([html](practicals/04-model-checking_solution.html))       |
*Friday*    | [Lecture 5](slides/dsm5-prediction-variance-advice.html), [Extras](slides/dsmX-advanced-topics.html)     | Recap/solutions for "Checking previous models"
            | [Lecture 5 (PDF)](slides/dsm5-prediction-variance-advice.pdf), [Extra (PDF)](slides/dsmX-advanced-topics.pdf) | Making predictions
            |                                                               | Estimating variance
            |                                                               | Practical advice
            | Practical 5 ([Rmd](practicals/05-prediction-variance.Rmd)) ([html](practicals/05-prediction-variance.html))  | Making predictions, variance estimation, maps
            | Practical 5 solutions ([Rmd](practicals/05-prediction-variance_solution.Rmd)) ([html](practicals/05-prediction-variance_solution.html)) |


All materials here are available (including the sources for the slides) at [this github repository](https://github.com/distanceworkshops/online-dsm-2021).


### R requirements

Please make sure you have the latest version of R on your computer (version 4). You can download this from: [https://cran.r-project.org/](https://cran.r-project.org/)

Once R is installed, please run the following line of code:

```r
install.packages(c("rmarkdown", "Distance", "ggplot2", "knitr",
                   "dsm", "patchwork", "plyr"))
```

to ensure that you have the latest versions of all the R packages you need for the course.

Note that this might take a while depending on your internet connection speed.


## Additional resources

- [`dsm` data formatting example](https://examples.distancesampling.org/dsm-data-formatting/dsm-data-formatting.html) gives an example of getting your data into the right format for `dsm`
- [Distance sampling examples site](https://examples.distancesampling.org/)
- [Reading list for this course](reading_list.html). List of useful papers, reports, websites and books to follow-up on.
- ["An Introduction to R" online book from Aberdeen University](https://alexd106.github.io/Rbook/)
- [Distance sampling online](https://workshops.distancesampling.org/online-course/) free video lectures on distance sampling from CREEM
- ["Distance sampling: methods and applications" book](https://www.springer.com/us/book/9783319192185) good overview of most of distance sampling. If your institution has a Springer account the ebook may be free for you and you can order a "MyCopy" paper version (softback, no colour figures) for $25.
- [Online course on GAMs](https://noamross.github.io/gams-in-r-course/) by Noam Ross.
- [GAM intro youtube video](https://www.youtube.com/watch?v=sgw4cu8hrZM) by Gavin Simpson.
- [Further resources on generalized additve models](https://github.com/noamross/gam-resources) compiled by Noam Ross.


