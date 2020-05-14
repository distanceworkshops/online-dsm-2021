---
title: Reading list
author: David L Miller
layout: index

---

# Reading list


Here is a list of extra reading that may be interesting and provide further insight into particular topics. This is by no means a complete bibliography and we welcome any additions!

## Key links:

- [Distance sampling bibliography](http://distancesampling.org/dbib.html) maintained by Tiago Marques, Eric Rexstad and David L Miller.
- [Distance software examples](https://examples.distancesampling.org/) examples of R packages developed at CREEM.

The below is organised by lecture/practical session. There is some duplication so that one can dip in and out without missing things.

## Overall

Canonical books and papers:

* Distance sampling:
  * Buckland, S. T., Anderson, D. R., Burnham, K. P., Borchers, D. L., & Thomas, L. (2001). Introduction to Distance Sampling. Oxford University Press, Oxford, UK.
  * Buckland, S. T., Rexstad, E. A., Marques, T. A., & Oedekoven, C. S. (2015). Distance Sampling: Methods and Applications. Springer International Publishing.
    - *Available for around £20 if your library has "Springer Link" access, look for "MyCopy".*
* Density surface models
  * Hedley, S. L., & Buckland, S. T. (2004). Spatial models for line transect sampling. Journal of Agricultural, Biological, and Environmental Statistics, 9(2), 181–199. http://doi.org/10.1198/1085711043578
  * Miller, D. L., Burt, M. L., Rexstad, E. A., & Thomas, L. (2013). Spatial models for distance sampling data: recent developments and future directions. Methods in Ecology and Evolution, 4(11), 1001–1010. http://doi.org/10.1111/2041-210X.12105
* Generalized additive models
  * Wood, S. (2006, 1st edition; 2017, 2nd edition). Generalized Additive Models. CRC Press.
  * Ruppert, D., Wand, M. P., & Carroll, R. J. (2003). Semiparametric Regression. Cambridge University Press.

## R and RStudio

### Introductory

* [R for cats](http://rforcats.net/) is a good introduction to R
* [RStudio cheatsheets](https://www.rstudio.com/resources/cheatsheets/)

### Packages

* [Intro to `ggplot2`](http://www.noamross.net/blog/2012/10/5/ggplot-introduction.html)
* [`lubridate`](http://www.jstatsoft.org/article/view/v040i03) a package to make date/time handling easier in R -- very useful!

### Using GIS/spatial data in R

* [Applied Spatial Data Analysis with R](https://www.springer.com/us/book/9781461476177) the definitive book on spatial data in R, written by the authors of the most popular R spatial packages
* [Barry Rowlingson's R spatial cheatsheet](http://www.maths.lancs.ac.uk/~rowlings/Teaching/UseR2012/cheatsheet.html)
* [James Cheshire's links on using R as a GIS](http://spatial.ly/r/)

## Landscape

### Other methods for abundance estimation

* [Link's 2003 paper "Nonidentifiability of Population Size from Capture‐Recapture Data with Heterogeneous Detection Probabilities"](https://onlinelibrary.wiley.com/doi/full/10.1111/j.0006-341X.2003.00129.x)
* 2 papers on the deficiencies of N-mixture models:
  - [On the robustness of N‐mixture models](https://esajournals.onlinelibrary.wiley.com/doi/10.1002/ecy.2362)
  - [On the reliability of N‐mixture models for count data](https://onlinelibrary.wiley.com/doi/full/10.1111/biom.12734)

### The sperm whale data

Estimation of sperm whale abundance in the North Atlantic by NOAA:

* [Analysis of 2004 surveys, plus a 1998 survey](http://www.nmfs.noaa.gov/pr/pdfs/sars/ao2005whsp-n.pdf).
* [Results from 2011 survey](http://www.nmfs.noaa.gov/pr/sars/2013/ao2013_spermwhale-natl.pdf) (currently used for management purposes to set things like PBR, the number of sperm whales that can be killed) and [details of that methodology](http://www.nefsc.noaa.gov/nefsc/publications/crd/crd1229/crd1229.pdf).


## Introduction to distance sampling

### Field methods, survey design etc

* Buckland et al (2015) chapters 2 & 4
* Strindberg, S., & Buckland, S. T. (2004). Zigzag survey designs in line transect sampling. Journal of Agricultural, Biological, and Environmental Statistics, 9(4), 443–461. http://doi.org/10.1198/108571104X15601
* Thomas, L., & Williams, R. (2007). Designing line transect surveys for complex survey regions. Journal of Cetacean Research and Management 9(1):1–13.
* Camphuysen, C.J., Fox, A.D., Leopold, M., Petersen, I.K., 2004. Towards standardized seabirds at sea census techniques in connection with environmental impact assessments for offshore wind farms. In: UK COWRIE 1 Report. Royal Netherlands Institute for Sea Research, Texel, Netherlands.
- Small boat work for cetaceans
  -[Animal Counting Toolkit : a practical guide to small-boat surveys for    estimating abundance of coastal marine mammals](https://research-repository.st-andrews.ac.uk/handle/10023/11430)
  - [Design and field methods for sighting surveys of cetaceans in coastal and riverine habitats](https://onlinelibrary.wiley.com/doi/full/10.1111/j.1365-2907.2008.00119.x)
  - [A Suite of Field Manuals for Marine Sampling to Monitor Australian Waters](https://www.frontiersin.org/articles/10.3389/fmars.2019.00177/full)

### Other stuff

* Dealing with measurement error:
  * Marques, T. A. (2004). Predicting and correcting bias caused by measurement error in line transect sampling using multiplicative error models. Biometrics, 60(3), 757–763. http://doi.org/10.1111/j.0006-341X.2004.00226.x
* Movement in distance sampling:
  * Glennie, R., Buckland, S. T., & Thomas, L. (2015). The Effect of Animal Movement on Line Transect Estimates of Abundance. PLoS ONE, 10(3), e0121333–15. http://doi.org/10.1371/journal.pone.0121333
* Overlapping transects
  * Buckland, ST 2006, 'Point transect surveys for songbirds: robust methodologies' The Auk, vol. 123, no. 2, pp. 345-357. https://doi.org/10.1642/0004-8038(2006)123[345:PSFSRM]2.0.CO;2
* Camera traps
  * Howe, E. J., Buckland, S. T., Després‐Einspenner, M. and Kühl, H. S. (2017), Distance sampling with camera traps. Methods Ecol Evol, 8: 1558-1565. doi:10.1111/2041-210X.12790

## Advanced distance sampling

* Covariates in the detection function
  * Marques, T. A., Thomas, L., Fancy, S. G., & Buckland, S. T. (2007). Improving estimates of bird density using multiple-covariate distance sampling. The Auk, 124(4), 1229. http://doi.org/http://dx.doi.org/10.1642/0004-8038(2007)124[1229:IEOBDU]2.0.CO;2
* Covariates with indirect surveys (ants):
  * Borkin, K. M., Summers, R. W., & Thomas, L. (2012). Surveying abundance and stand type associations of Formica aquilonia and F. lugubris(Hymenoptera: Formicidae) nest mounds over an extensive area: trialing a novel method. European Journal of …, 109(1), 47–53. http://doi.org/10.14411/eje.2012.007
- Goodness of fit testing for detection functions
  - Chapter 11, section 11 of Buckland, S. T., Anderson, D. R., Burnham, K. P., Laake, J. L., Borchers, D. L., & Thomas, L. (2004). Advanced Distance Sampling. Oxford University Press, Oxford, UK.

### Abundance estimation

* Classic text on sampling theory, Horvitz-Thompson estimators
  * Thompson, S. K. (2002). Sampling (2nd ed.). Wiley.

### Uncertainty estimation

- Definitive reference on calculating encounter rate variance
  * Fewster, R. M., Buckland, S. T., Burnham, K. P., Borchers, D. L., Jupp, P. E., Laake, J. L., & Thomas, L. (2009). Estimating the Encounter Rate Variance in Distance Sampling. Biometrics, 65(1), 225–236. http://doi.org/10.1111/j.1541-0420.2008.01018.x
* How can we just add the squared CVs?
  * Goodman, L. A. (1960). On the Exact Variance of Products. Journal of the American Statistical Association, 55(292), 708. http://doi.org/10.2307/2281592
  * Seber, G. A. F. (1982). The Estimation of Animal Abundance and Related Parameters. Macmillan.
* Obtaining uncertainty estimates from functions of MLEs
  * Borchers, D. L., Buckland, S. T., & Zucchini, W. (2002). Estimating Animal Abundance: Closed populations. Springer. (Appendix C)


## What is a DSM?

- Paper that proposes DSM methodology
  - Hedley, S. L., & Buckland, S. T. (2004). Spatial models for line transect sampling. Journal of Agricultural, Biological, and Environmental Statistics, 9(2), 181–199. http://doi.org/10.1198/1085711043578
- Update to that paper ~10 years on (open access)
  - Miller, D. L., Burt, M. L., Rexstad, E. A., & Thomas, L. (2013). Spatial models for distance sampling data: recent developments and future directions. Methods in Ecology and Evolution, 4(11), 1001–1010. http://doi.org/10.1111/2041-210X.12105
* Perception bias modelling (mark-recapture distance sampling)
  * Burt, M. L., Borchers, D. L., Jenkins, K. J., & Marques, T. A. (2014). Using mark-recapture distance sampling methods on line transect surveys. Methods in Ecology and Evolution, 5(11), 1180–1191. http://doi.org/10.1111/2041-210X.12294
* Availability by simple correction
  * Winiarski, K. J., Burt, M. L., Rexstad, E., Miller, D. L., Trocki, C. L., Paton, P. W. C., & McWilliams, S. R. (2014). Integrating aerial and ship surveys of marine birds into a combined density surface model: A case study of wintering Common Loons. The Condor, 116(2), 149–161. http://doi.org/10.1650/CONDOR-13-085.1

## DSM applications

* Harihar, A., Pandav, B., & MacMillan, D. C. (2014). Identifying realistic recovery targets and conservation actions for tigers in a human-dominated landscape using spatially explicit densities of wild prey and their determinants. Diversity and Distributions, 20(5), 567–578. http://doi.org/10.1111/ddi.12174
* Winiarski, K. J., Miller, D. L., Paton, P. W. C., & McWilliams, S. R. (2014). A spatial conservation prioritization approach for protecting marine birds given proposed offshore wind energy development. Biological Conservation, 169(C), 79–88. http://doi.org/10.1016/j.biocon.2013.11.004
* Winiarski, K. J., Burt, M. L., Rexstad, E., Miller, D. L., Trocki, C. L., Paton, P. W. C., & McWilliams, S. R. (2014). Integrating aerial and ship surveys of marine birds into a combined density surface model: A case study of wintering Common Loons. The Condor, 116(2), 149–161. http://doi.org/10.1650/CONDOR-13-085.1
* Winiarski, K. J., Miller, D. L., Paton, P., & McWilliams, S. R. (2013). Spatially explicit model of wintering common loons: conservation implications. Marine Ecology Progress Series, 492, 273–283. http://doi.org/10.3354/meps10492
* Paxton, C. G., Burt, M. L., Hedley, S. L., Víkingsson, G. A., Gunnlaugsson, T., & Desportes, G. (2013). Density surface fitting to estimate the abundance of humpback whales based on the NASS-95 and NASS- 2001 aerial and shipboard surveys. NAMMCO Scientific Publications, 7(0), 143. http://doi.org/10.7557/3.2711
* Hedley, S. L., & Bravington, M. V. (2010). Antarctic minke whale abundance from the SPLINTR model: some 'reference' dataset results and “preferred” estimates from the second and third circumpolar IDCR … (No. SC/61/IA14). International Whaling Commission.
* Bravington, M. V., & Hedley, S. L. (2009). Antarctic minke whale abundance estimates from the second and third circumpolar IDCR/SOWER surveys using the SPLINTR model (No. SC/61/IA14) (pp. 1–25). International Whaling Commission.
* Katsanevakis, S. (2007). Density surface modeling with line transect sampling as a tool for abundance estimation of marine benthic species: The Pinna nobilis example in a marine lake. Marine Biology 152:77–85.
* Becker, E. A., Forney, K. A., Ferguson, M. C., Foley, D. G., Smith, R. C., Barlow, J., & Redfern, J. V. (2010). Comparing California Current cetacean–habitat models developed using in situ and remotely sensed sea surface temperature data. Marine Ecology Progress Series, 413, 163–183. http://doi.org/10.3354/meps08696
* Williams, R., Hedley, S. L., Branch, T. A., Bravington, M. V., Zerbini, A. N., & Findlay, K. P. (2011). Chilean blue whales as a case study to illustrate methods to estimate abundance and evaluate conservation status of rare species. Conservation Biology, 25(3), 526–535. http://doi.org/10.1111/j.1523-1739.2011.01656.x
* Redfern, J. V., Barlow, J., Ballance, L. T., Gerrodette, T., & Becker, E. A. (2008). Absence of scale dependence in dolphin–habitat models for the eastern tropical Pacific Ocean. Marine Ecology Progress Series, 363, 1–14. http://doi.org/10.3354/meps07495


## Generalized additive models

Canonical reference is Wood (2017)


### Response distributions

- Papers about using the Tweedie distribution
  * Shono, H. (2008). Application of the Tweedie distribution to zero-catch data in CPUE analysis. Fisheries Research, 93(1-2), 154–162. http://doi.org/10.1016/j.fishres.2008.03.006
  * Foster, S. D., & Bravington, M. V. (2012). A Poisson–Gamma model for analysis of ecological non-negative continuous data. Environmental and Ecological Statistics, 20(4), 533–552. http://doi.org/10.1007/s10651-012-0233-0
* Comparison of negative binomial and quasi-Poisson
  * Ver Hoef, J. M., & Boveng, P. L. (2007). Quasi-Poisson vs. negative binomial regression: how should we model overdispersed count data? Ecology, 88(11), 2766–2772. http://doi.org/10.2307/25590942


### Smooths

* Section 4.1 of Wood (2006)
* Within `mgcv` the `?smooth.terms` manual page lists all spline bases available in `mgcv` (and therefore `dsm`)
* Figure of the thin plate spline basis functions adapted from Figure 4.6 of Wood (2006).

### Selecting basis size

* Practical advice in `mgcv` `?choose.k` manual page


### Checking and validation

- Paper on randomised quantile residuals
  - Dunn, P. K., & Smyth, G. K. (1996). Randomized quantile residuals. Journal of Computational and Graphical Statistics, 5(3), 236–244. http://doi.org/10.1080/10618600.1996.10474708
- Spatial model checking plots using deviance residuals ([preprint](http://converged.yt/papers/SPMMZ.pdf))
  * Marra, G., Miller, D. L., & Zanin, L. (2011). Modelling the spatiotemporal distribution of the incidence of resident foreign population. Statistica Neerlandica, 66(2), 133–160. http://doi.org/10.1111/j.1467-9574.2011.00500.x
- Validating spatial models
  * [Assessing transferability of ecological models: an underappreciated aspect of statistical validation](https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/j.2041-210X.2011.00170.x)


## Covariates

* Using *in situ* vs. remotely sensed covariates
  * Becker, E. A., Forney, K. A., Ferguson, M. C., Foley, D. G., Smith, R. C., Barlow, J., & Redfern, J. V. (2010). Comparing California Current cetacean–habitat models developed using in situ and remotely sensed sea surface temperature data. Marine Ecology Progress Series, 413, 163–183. http://doi.org/10.3354/meps08696
* Can we trust covariates from GIS?
  * Foster, S. D., Shimadzu, H., & Darnell, R. (2012). Uncertainty in spatially predicted covariates: is it ignorable? Journal of the Royal Statistical Society: Series C (Applied Statistics), 61(4), 637–652. http://doi.org/10.1111/j.1467-9876.2011.01030.x
* Information on the weird [Pathfinder "false islands"](http://www.nodc.noaa.gov/sog/pathfinder4km/userguide.html) problem (scroll down to false islands image)


## Multiple smooths and model selection

- That great quote from Tobler is from:
  * Tobler, W. (1970). A computer movie simulating urban growth in the Detroit region. Economic Geography, 46(2), 234-240.
- Paper about shrinkage selection in GAMs
  - Marra, G., & Wood, S. N. (2011). Practical variable selection for generalized additive models. Computational Statistics and Data Analysis, 55(7), 2372–2387. http://doi.org/10.1016/j.csda.2011.02.004
- Approximate $p$-values:
  - Marra, G., & Wood, S. N. (2012). Coverage properties of confidence intervals for generalized additive model components. Scandinavian Journal of Statistics, 39(1), 53–74. http://doi.org/10.1111/j.1467-9469.2011.00760.x
* Explanation of deviance for GLMs
  * Wood (2006) p. 70
* REML for smoothness selection
  - Wood, S. N. (2011). Fast stable restricted maximum likelihood and marginal likelihood estimation of semiparametric generalized linear models. Journal of the Royal Statistical Society: Series B (Statistical Methodology), 73(1), 3–36. http://doi.org/10.1111/j.1467-9868.2010.00749.x
  - Reiss, P. T., & Ogden, R. T. (2009). Smoothing parameter selection for a class of semiparametric linear models. Journal of the Royal Statistical Society: Series B (Statistical Methodology), 71(2), 505–523.
* Example sensitivity analysis for DSMs, appendix of this paper ([preprint available on DLM's website](http://converged.yt/papers/auk_winiarskietal_051013.pdf)
  * Winiarski, K. J., Burt, M. L., Rexstad, E., Miller, D. L., Trocki, C. L., Paton, P. W. C., & McWilliams, S. R. (2014). Integrating aerial and ship surveys of marine birds into a combined density surface model: A case study of wintering Common Loons. The Condor, 116(2), 149–161. http://doi.org/10.1650/CONDOR-13-085.1


## Variance

- How do we calculate $\mathbf{V}_\boldsymbol{\beta}$ (variance of the GAM parameters)?
  - Section 4.8 ("Distributional results") of Wood (2006)
* Propagating variance from the detection function
  * Williams, R., Hedley, S. L., Branch, T. A., Bravington, M. V., Zerbini, A. N., & Findlay, K. P. (2011). Chilean blue whales as a case study to illustrate methods to estimate abundance and evaluate conservation status of rare species. Conservation Biology, 25(3), 526–535. http://doi.org/10.1111/j.1523-1739.2011.01656.x
  * Appendix B of Miller et al (2013) [available on DLM's website](http://converged.yt/papers/dsm-paper-AppendixB.pdf) (more technical)
  * Bravington, M. V., Miller, D. L. and Hedley, S. L. Reliable variance propagation for spatial density surface models [available on arXiv](https://arxiv.org/abs/1807.07996)
* (Re-iterating from above) How can we just add the squared CVs?
  * Goodman, L. A. (1960). On the exact variance of products. Journal of the American Statistical Association, 55(292), 708. http://doi.org/10.2307/2281592
  * Seber, G. A. F. (1982). The Estimation of Animal Abundance and Related Parameters. Macmillan.

## Extrapolation

* Laura Mannocci's thesis work on extrapolation
  * Mannocci, L., Monestiez, P., Spitz, J., & Ridoux, V. (2015). Extrapolating cetacean densities beyond surveyed regions: habitat-based predictions in the circumtropical belt. Journal of Biogeography, n/a–n/a. http://doi.org/10.1111/jbi.12530
* Paul Conn and co's work on using a generalised Cook's Distance to find places where you shouldn't extrapolate
  * Conn, P. B., Johnson, D. S., & Boveng, P. L. (2015). On extrapolating past the range of observed data when making statistical predictions in ecology. PLoS ONE, 10(10), e0141416–16. http://doi.org/10.1371/journal.pone.0141416
* Katherine Yates and Phil Bouchet's papers on transferrability
  * Outstanding Challenges in the Transferability of Ecological Models. Yates, Katherine L. et al. Trends in Ecology & Evolution https://doi.org/10.1016/j.tree.2018.08.001
  * Sequeira AMM, Bouchet PJ, Yates KL, Mengersen K, Caley MJ. 2018. Transferring biodiversity models for conservation: Opportunities and challenges. Methods in Ecology and Evolution, 9(5): 1250-1264. https://besjournals.onlinelibrary.wiley.com/doi/abs/10.1111/2041-210X.12998


## Practical advice

* Paper looking at segment size and covariate resolution (also paper with a separate group size model)
  * Redfern, J. V., Barlow, J., Ballance, L. T., Gerrodette, T., & Becker, E. A. (2008). Absence of scale dependence in dolphin–habitat models for the eastern tropical Pacific Ocean. Marine Ecology Progress Series, 363, 1–14. http://doi.org/10.3354/meps07495

## Advanced topics

### Smoothers

* Cyclic smooths
  * Section 4.1.3 of Wood (2006)
* Duchon splines are covered in
  * Miller, D. L., & Wood, S. N. (2014). Finite area smoothing with generalized distance splines. Environmental and Ecological Statistics, 21(4), 715–731. http://doi.org/10.1007/s10651-014-0277-4
* Soap film smoothing:
  * Wood, S. N., Bravington, M. V., & Hedley, S. L. (2008). Soap film smoothing. Journal of the Royal Statistical Society: Series B (Statistical Methodology), 70(5), 931–955. http://doi.org/10.1111/j.1467-9868.2008.00665.x
  * Marra, G., Miller, D. L., & Zanin, L. (2011). Modelling the spatiotemporal distribution of the incidence of resident foreign population. Statistica Neerlandica, 66(2), 133–160. http://doi.org/10.1111/j.1467-9574.2011.00500.x
  * Manual page `?smooth.construct.so.smooth.spec`
  * Check that your soap film boundary and knots work [with this code](https://github.com/dill/soap_checker)
* Tensor products
  * Section 4.1.8 of Wood (2006)
  * Marra, Miller and Zanin (2011) also cover using a tensor product of space and time, as do:
  * Augustin, N. H., Trenkel, V. M., Wood, S. N., & Lorance, P. (2013). Space-time modelling of blue ling for fisheries stock management. Environmetrics, 24(2), 109–119. http://doi.org/10.1002/env.2196
* Spatial autocorrelation
  * Manual page is `gamm()`
  * Understanding the possible correlation structures:
    - Pinheiro, J., & Bates, D. (2010). Mixed-Effects Models in S and S-PLUS. Springer.
  * Complex spatio-temporal modelling with tensors and autocorrelation:
    * Augustin, N. H., Musio, M., Wilpert, von, K., Kublin, E., Wood, S. N., & Schumacher, M. (2009). Modeling spatiotemporal forest health monitoring data. Journal of the American Statistical Association, 104(487), 899–911. http://doi.org/10.1198/jasa.2009.ap07058
* Temporal trends
  * Marra, Miller and Zannin (2011)
  * Augustin et al (2013)
* Parallel processing for GAMs
  * Manual `?bam`
  * Wood, S. N., Goude, Y., & Shaw, S. (2015). Generalized additive models for large data sets. Journal of the Royal Statistical Society: Series C (Applied Statistics), 64(1), 139–155. http://doi.org/10.1111/rssc.12068





