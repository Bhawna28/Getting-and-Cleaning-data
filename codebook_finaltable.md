---
dataMaid: yes
title: Codebook for finaltable
subtitle: "Description of various variables"
date: 2020-08-27 16:06:50
output: html_document
---
```{r , echo=FALSE, include=FALSE, warning=FALSE, message=FALSE, error=FALSE}
library("ggplot2")
library("pander")
```

```{r 'visualFunctions', echo=FALSE, include=FALSE, warning=FALSE, message=FALSE, error=FALSE}
ggAggHist <- getFromNamespace("ggAggHist", "dataMaid")
ggAggBarplot <- getFromNamespace("ggAggBarplot", "dataMaid")
```

# Data report overview
The dataset examined has the following dimensions:


---------------------------------
Feature                    Result
------------------------ --------
Number of observations      10299

Number of variables            81
---------------------------------




# Codebook summary table

----------------------------------------------------------------------------------------------------
Label   Variable                                        Class       # unique  Missing  Description  
                                                                      values                        
------- ----------------------------------------------- --------- ---------- --------- -------------
         **[subject]**                                  integer           30  0.00 %                

        **[activities]**                                factor             6  0.00 %                

        **[tBodyAcc.mean...X]**                         numeric        10292  0.00 %                

        **[tBodyAcc.mean...Y]**                         numeric        10299  0.00 %                

        **[tBodyAcc.mean...Z]**                         numeric        10293  0.00 %                

        **[tGravityAcc.mean...X]**                      numeric        10296  0.00 %                

        **[tGravityAcc.mean...Y]**                      numeric        10298  0.00 %                

        **[tGravityAcc.mean...Z]**                      numeric        10299  0.00 %                

        **[tBodyAccJerk.mean...X]**                     numeric        10299  0.00 %                

        **[tBodyAccJerk.mean...Y]**                     numeric        10299  0.00 %                

        **[tBodyAccJerk.mean...Z]**                     numeric        10299  0.00 %                

        **[tBodyGyro.mean...X]**                        numeric        10298  0.00 %                

        **[tBodyGyro.mean...Y]**                        numeric        10299  0.00 %                

        **[tBodyGyro.mean...Z]**                        numeric        10297  0.00 %                

        **[tBodyGyroJerk.mean...X]**                    numeric        10295  0.00 %                

        **[tBodyGyroJerk.mean...Y]**                    numeric        10299  0.00 %                

        **[tBodyGyroJerk.mean...Z]**                    numeric        10298  0.00 %                

        **[tBodyAccMag.mean..]**                        numeric        10296  0.00 %                

        **[tGravityAccMag.mean..]**                     numeric        10296  0.00 %                

        **[tBodyAccJerkMag.mean..]**                    numeric        10292  0.00 %                

        **[tBodyGyroMag.mean..]**                       numeric        10298  0.00 %                

        **[tBodyGyroJerkMag.mean..]**                   numeric        10293  0.00 %                

        **[frequencyBodyAcc.mean...X]**                 numeric        10295  0.00 %                

        **[frequencyBodyAcc.mean...Y]**                 numeric        10292  0.00 %                

        **[frequencyBodyAcc.mean...Z]**                 numeric        10295  0.00 %                

        **[frequencyBodyAcc.meanFreq...X]**             numeric        10299  0.00 %                

        **[frequencyBodyAcc.meanFreq...Y]**             numeric        10299  0.00 %                

        **[frequencyBodyAcc.meanFreq...Z]**             numeric        10299  0.00 %                

        **[frequencyBodyAccJerk.mean...X]**             numeric        10293  0.00 %                

        **[frequencyBodyAccJerk.mean...Y]**             numeric        10296  0.00 %                

        **[frequencyBodyAccJerk.mean...Z]**             numeric        10294  0.00 %                

        **[frequencyBodyAccJerk.meanFreq...X]**         numeric        10298  0.00 %                

        **[frequencyBodyAccJerk.meanFreq...Y]**         numeric        10299  0.00 %                

        **[frequencyBodyAccJerk.meanFreq...Z]**         numeric        10298  0.00 %                

        **[frequencyBodyGyro.mean...X]**                numeric        10297  0.00 %                

        **[frequencyBodyGyro.mean...Y]**                numeric        10296  0.00 %                

        **[frequencyBodyGyro.mean...Z]**                numeric        10297  0.00 %                

        **[frequencyBodyGyro.meanFreq...X]**            numeric        10298  0.00 %                

        **[frequencyBodyGyro.meanFreq...Y]**            numeric        10299  0.00 %                

        **[frequencyBodyGyro.meanFreq...Z]**            numeric        10299  0.00 %                

        **[frequencyBodyAccMag.mean..]**                numeric        10296  0.00 %                

        **[frequencyBodyAccMag.meanFreq..]**            numeric        10299  0.00 %                

        **[frequencyBodyBodyAccJerkMag.mean..]**        numeric        10290  0.00 %                

        **[frequencyBodyBodyAccJerkMag.meanFreq..]**    numeric        10299  0.00 %                

        **[frequencyBodyBodyGyroMag.mean..]**           numeric        10297  0.00 %                

        **[frequencyBodyBodyGyroMag.meanFreq..]**       numeric        10299  0.00 %                

        **[frequencyBodyBodyGyroJerkMag.mean..]**       numeric        10293  0.00 %                

        **[frequencyBodyBodyGyroJerkMag.meanFreq..]**   numeric        10299  0.00 %                

        **[tBodyAcc.std...X]**                          numeric        10295  0.00 %                

        **[tBodyAcc.std...Y]**                          numeric        10297  0.00 %                

        **[tBodyAcc.std...Z]**                          numeric        10297  0.00 %                

        **[tGravityAcc.std...X]**                       numeric        10288  0.00 %                

        **[tGravityAcc.std...Y]**                       numeric        10293  0.00 %                

        **[tGravityAcc.std...Z]**                       numeric        10296  0.00 %                

        **[tBodyAccJerk.std...X]**                      numeric        10290  0.00 %                

        **[tBodyAccJerk.std...Y]**                      numeric        10296  0.00 %                

        **[tBodyAccJerk.std...Z]**                      numeric        10293  0.00 %                

        **[tBodyGyro.std...X]**                         numeric        10292  0.00 %                

        **[tBodyGyro.std...Y]**                         numeric        10296  0.00 %                

        **[tBodyGyro.std...Z]**                         numeric        10296  0.00 %                

        **[tBodyGyroJerk.std...X]**                     numeric        10292  0.00 %                

        **[tBodyGyroJerk.std...Y]**                     numeric        10295  0.00 %                

        **[tBodyGyroJerk.std...Z]**                     numeric        10291  0.00 %                

        **[tBodyAccMag.std..]**                         numeric        10294  0.00 %                

        **[tGravityAccMag.std..]**                      numeric        10294  0.00 %                

        **[tBodyAccJerkMag.std..]**                     numeric        10294  0.00 %                

        **[tBodyGyroMag.std..]**                        numeric        10298  0.00 %                

        **[tBodyGyroJerkMag.std..]**                    numeric        10297  0.00 %                

        **[frequencyBodyAcc.std...X]**                  numeric        10294  0.00 %                

        **[frequencyBodyAcc.std...Y]**                  numeric        10297  0.00 %                

        **[frequencyBodyAcc.std...Z]**                  numeric        10296  0.00 %                

        **[frequencyBodyAccJerk.std...X]**              numeric        10291  0.00 %                

        **[frequencyBodyAccJerk.std...Y]**              numeric        10294  0.00 %                

        **[frequencyBodyAccJerk.std...Z]**              numeric        10290  0.00 %                

        **[frequencyBodyGyro.std...X]**                 numeric        10297  0.00 %                

        **[frequencyBodyGyro.std...Y]**                 numeric        10293  0.00 %                

        **[frequencyBodyGyro.std...Z]**                 numeric        10295  0.00 %                

        **[frequencyBodyAccMag.std..]**                 numeric        10298  0.00 %                

        **[frequencyBodyBodyAccJerkMag.std..]**         numeric        10296  0.00 %                

        **[frequencyBodyBodyGyroMag.std..]**            numeric        10296  0.00 %                

        **[frequencyBodyBodyGyroJerkMag.std..]**        numeric        10292  0.00 %                
----------------------------------------------------------------------------------------------------




# Variable list
## subject

<div class = "row">
<div class = "col-lg-8">

-----------------------------------
Feature                      Result
------------------------- ---------
Variable type               integer

Number of missing obs.      0 (0 %)

Number of unique values          30

Median                           17

1st and 3rd quartiles         9; 24

Min. and max.                 1; 30
-----------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-1-subject', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(0, 2, 4, 6, 8, 10, 12, 
14, 16, 18, 20, 22, 24, 26, 28), xmax = c(2, 4, 6, 8, 10, 12, 
14, 16, 18, 20, 22, 24, 26, 28, 30), ymin = c(0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ymax = c(649L, 658L, 627L, 589L, 
582L, 636L, 650L, 694L, 732L, 714L, 729L, 753L, 801L, 758L, 727L
)), class = "data.frame", row.names = c(NA, -15L)), vnam = "subject")
```

</div>
</div>




---

## activities

<div class = "row">
<div class = "col-lg-8">

------------------------------------
Feature                       Result
------------------------- ----------
Variable type                 factor

Number of missing obs.       0 (0 %)

Number of unique values            6

Mode                        "LAYING"

Reference category            LAYING
------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-2-activities', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggBarplot(data = structure(list(x = structure(1:6, .Label = c("LAYING", 
"SITTING", "STANDING", "WALKING", "WALKING_DOWNSTAIRS", "WALKING_UPSTAIRS"
), class = "factor"), y = c(1944L, 1777L, 1906L, 1722L, 1406L, 
1544L)), class = "data.frame", row.names = c(NA, -6L)), vnam = "activities")
```

</div>
</div>


- Observed factor levels: \"LAYING\", \"SITTING\", \"STANDING\", \"WALKING\", \"WALKING_DOWNSTAIRS\", \"WALKING_UPSTAIRS\". 



---

## tBodyAcc.mean...X

<div class = "row">
<div class = "col-lg-8">

--------------------------------------
Feature                         Result
------------------------- ------------
Variable type                  numeric

Number of missing obs.         0 (0 %)

Number of unique values          10292

Median                            0.28

1st and 3rd quartiles       0.26; 0.29

Min. and max.                    -1; 1
--------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-3-tBodyAcc-mean---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(1L, 2L, 0L, 0L, 3L, 7L, 4L, 5L, 8L, 
17L, 72L, 643L, 7579L, 1679L, 257L, 14L, 7L, 0L, 0L, 1L)), class = "data.frame", row.names = c(NA, 
-20L)), vnam = "tBodyAcc.mean...X")
```

</div>
</div>




---

## tBodyAcc.mean...Y

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10299

Median                             -0.02

1st and 3rd quartiles       -0.02; -0.01

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-4-tBodyAcc-mean---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(1L, 0L, 0L, 3L, 3L, 3L, 2L, 4L, 90L, 
8855L, 1283L, 30L, 15L, 5L, 1L, 2L, 1L, 0L, 0L, 1L)), class = "data.frame", row.names = c(NA, 
-20L)), vnam = "tBodyAcc.mean...Y")
```

</div>
</div>




---

## tBodyAcc.mean...Z

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10293

Median                            -0.11

1st and 3rd quartiles       -0.12; -0.1

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-5-tBodyAcc-mean---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(2L, 1L, 1L, 0L, 8L, 9L, 29L, 218L, 7132L, 
2742L, 111L, 25L, 8L, 7L, 1L, 1L, 0L, 1L, 1L, 2L)), class = "data.frame", row.names = c(NA, 
-20L)), vnam = "tBodyAcc.mean...Z")
```

</div>
</div>




---

## tGravityAcc.mean...X

<div class = "row">
<div class = "col-lg-8">

--------------------------------------
Feature                         Result
------------------------- ------------
Variable type                  numeric

Number of missing obs.         0 (0 %)

Number of unique values          10296

Median                            0.92

1st and 3rd quartiles       0.81; 0.95

Min. and max.                    -1; 1
--------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-6-tGravityAcc-mean---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(24L, 24L, 82L, 83L, 247L, 392L, 322L, 
413L, 273L, 80L, 2L, 16L, 1L, 24L, 17L, 17L, 151L, 319L, 1650L, 
6162L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tGravityAcc.mean...X")
```

</div>
</div>




---

## tGravityAcc.mean...Y

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10298

Median                            -0.14

1st and 3rd quartiles       -0.24; 0.12

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-7-tGravityAcc-mean---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(27L, 0L, 0L, 0L, 35L, 301L, 1141L, 2311L, 
2075L, 1078L, 659L, 367L, 273L, 192L, 274L, 306L, 205L, 354L, 
309L, 392L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "tGravityAcc.mean...Y")
```

</div>
</div>




---

## tGravityAcc.mean...Z

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10299

Median                             0.04

1st and 3rd quartiles       -0.12; 0.22

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-8-tGravityAcc-mean---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(52L, 1L, 0L, 2L, 51L, 213L, 500L, 801L, 
1180L, 1551L, 2077L, 1210L, 614L, 409L, 254L, 205L, 364L, 191L, 
387L, 237L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "tGravityAcc.mean...Z")
```

</div>
</div>




---

## tBodyAccJerk.mean...X

<div class = "row">
<div class = "col-lg-8">

--------------------------------------
Feature                         Result
------------------------- ------------
Variable type                  numeric

Number of missing obs.         0 (0 %)

Number of unique values          10299

Median                            0.08

1st and 3rd quartiles       0.06; 0.09

Min. and max.                    -1; 1
--------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-9-tBodyAccJerk-mean---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(1L, 2L, 12L, 16L, 46L, 78L, 169L, 280L, 
435L, 691L, 6179L, 959L, 591L, 336L, 242L, 127L, 62L, 44L, 23L, 
6L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyAccJerk.mean...X")
```

</div>
</div>




---

## tBodyAccJerk.mean...Y

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10299

Median                             0.01

1st and 3rd quartiles       -0.02; 0.03

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-10-tBodyAccJerk-mean---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4L, 5L, 13L, 15L, 60L, 111L, 232L, 411L, 
670L, 1767L, 5405L, 699L, 433L, 233L, 119L, 67L, 36L, 9L, 7L, 
3L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyAccJerk.mean...Y")
```

</div>
</div>




---

## tBodyAccJerk.mean...Z

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10299

Median                                0

1st and 3rd quartiles       -0.03; 0.02

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-11-tBodyAccJerk-mean---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(3L, 9L, 8L, 18L, 51L, 120L, 222L, 440L, 
727L, 3775L, 3509L, 662L, 357L, 214L, 101L, 43L, 22L, 11L, 6L, 
1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyAccJerk.mean...Z")
```

</div>
</div>




---

## tBodyGyro.mean...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10298

Median                             -0.03

1st and 3rd quartiles       -0.05; -0.01

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-12-tBodyGyro-mean---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(2L, 6L, 19L, 78L, 138L, 254L, 305L, 
312L, 536L, 6405L, 1013L, 363L, 255L, 304L, 212L, 74L, 18L, 4L, 
0L, 1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyro.mean...X")
```

</div>
</div>




---

## tBodyGyro.mean...Y

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10299

Median                            -0.07

1st and 3rd quartiles       -0.1; -0.05

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-13-tBodyGyro-mean---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(2L, 1L, 8L, 21L, 58L, 132L, 286L, 568L, 
1640L, 5994L, 820L, 394L, 214L, 89L, 44L, 15L, 9L, 3L, 0L, 1L
)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyro.mean...Y")
```

</div>
</div>




---

## tBodyGyro.mean...Z

<div class = "row">
<div class = "col-lg-8">

--------------------------------------
Feature                         Result
------------------------- ------------
Variable type                  numeric

Number of missing obs.         0 (0 %)

Number of unique values          10297

Median                            0.09

1st and 3rd quartiles       0.06; 0.11

Min. and max.                    -1; 1
--------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-14-tBodyGyro-mean---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(2L, 5L, 6L, 7L, 26L, 42L, 79L, 125L, 
227L, 614L, 6051L, 2154L, 457L, 230L, 126L, 64L, 46L, 26L, 6L, 
6L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyro.mean...Z")
```

</div>
</div>




---

## tBodyGyroJerk.mean...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10295

Median                              -0.1

1st and 3rd quartiles       -0.12; -0.08

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-15-tBodyGyroJerk-mean---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(3L, 1L, 10L, 17L, 57L, 151L, 310L, 736L, 
2950L, 4684L, 744L, 388L, 150L, 52L, 25L, 12L, 7L, 0L, 1L, 1L
)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyroJerk.mean...X")
```

</div>
</div>




---

## tBodyGyroJerk.mean...Y

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10299

Median                             -0.04

1st and 3rd quartiles       -0.06; -0.03

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-16-tBodyGyroJerk-mean---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(1L, 2L, 3L, 14L, 25L, 42L, 170L, 431L, 
997L, 6770L, 1088L, 458L, 172L, 74L, 32L, 10L, 6L, 2L, 1L, 1L
)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyroJerk.mean...Y")
```

</div>
</div>




---

## tBodyGyroJerk.mean...Z

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10298

Median                             -0.05

1st and 3rd quartiles       -0.08; -0.03

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-17-tBodyGyroJerk-mean---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(1L, 6L, 6L, 13L, 40L, 98L, 223L, 540L, 
1158L, 6277L, 1104L, 485L, 195L, 90L, 35L, 18L, 4L, 2L, 3L, 1L
)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyroJerk.mean...Z")
```

</div>
</div>




---

## tBodyAccMag.mean..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10296

Median                             -0.87

1st and 3rd quartiles       -0.98; -0.12

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-18-tBodyAccMag-mean--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5016L, 356L, 110L, 51L, 27L, 84L, 347L, 
893L, 1058L, 821L, 551L, 477L, 286L, 144L, 41L, 11L, 7L, 13L, 
3L, 3L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyAccMag.mean..")
```

</div>
</div>




---

## tGravityAccMag.mean..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10296

Median                             -0.87

1st and 3rd quartiles       -0.98; -0.12

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-19-tGravityAccMag-mean--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5016L, 356L, 110L, 51L, 27L, 84L, 347L, 
893L, 1058L, 821L, 551L, 477L, 286L, 144L, 41L, 11L, 7L, 13L, 
3L, 3L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tGravityAccMag.mean..")
```

</div>
</div>




---

## tBodyAccJerkMag.mean..

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10292

Median                            -0.95

1st and 3rd quartiles       -0.99; -0.3

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-20-tBodyAccJerkMag-mean--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5508L, 107L, 42L, 109L, 328L, 711L, 
872L, 844L, 755L, 531L, 249L, 124L, 58L, 32L, 10L, 10L, 3L, 3L, 
1L, 2L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyAccJerkMag.mean..")
```

</div>
</div>




---

## tBodyGyroMag.mean..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10298

Median                             -0.82

1st and 3rd quartiles       -0.98; -0.25

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-21-tBodyGyroMag-mean--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4702L, 534L, 199L, 132L, 193L, 623L, 
842L, 963L, 837L, 556L, 342L, 184L, 91L, 50L, 28L, 10L, 4L, 5L, 
2L, 2L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyroMag.mean..")
```

</div>
</div>




---

## tBodyGyroJerkMag.mean..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10293

Median                             -0.96

1st and 3rd quartiles       -0.99; -0.55

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-22-tBodyGyroJerkMag-mean--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5528L, 129L, 450L, 1097L, 1038L, 903L, 
501L, 304L, 155L, 80L, 54L, 30L, 13L, 9L, 5L, 1L, 0L, 0L, 1L, 
1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyroJerkMag.mean..")
```

</div>
</div>




---

## frequencyBodyAcc.mean...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10295

Median                             -0.95

1st and 3rd quartiles       -0.99; -0.26

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-23-frequencyBodyAcc-mean---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5422L, 136L, 39L, 83L, 202L, 639L, 908L, 
798L, 654L, 459L, 370L, 296L, 161L, 76L, 28L, 12L, 6L, 7L, 2L, 
1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAcc.mean...X")
```

</div>
</div>




---

## frequencyBodyAcc.mean...Y

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10292

Median                            -0.86

1st and 3rd quartiles       -0.98; -0.1

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-24-frequencyBodyAcc-mean---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4912L, 462L, 126L, 53L, 50L, 150L, 395L, 
755L, 849L, 758L, 619L, 478L, 311L, 172L, 96L, 48L, 37L, 15L, 
7L, 6L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAcc.mean...Y")
```

</div>
</div>




---

## frequencyBodyAcc.mean...Z

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10295

Median                              -0.9

1st and 3rd quartiles       -0.98; -0.37

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-25-frequencyBodyAcc-mean---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5106L, 335L, 102L, 332L, 605L, 891L, 
1028L, 780L, 441L, 238L, 187L, 105L, 66L, 37L, 22L, 13L, 6L, 
2L, 2L, 1L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyAcc.mean...Z")
```

</div>
</div>




---

## frequencyBodyAcc.meanFreq...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10299

Median                             -0.24

1st and 3rd quartiles       -0.42; -0.02

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-26-frequencyBodyAcc-meanFreq---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(25L, 65L, 152L, 438L, 838L, 1317L, 1492L, 
1368L, 1154L, 1101L, 1080L, 687L, 356L, 143L, 61L, 12L, 7L, 1L, 
0L, 2L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAcc.meanFreq...X")
```

</div>
</div>




---

## frequencyBodyAcc.meanFreq...Y

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10299

Median                                0

1st and 3rd quartiles       -0.14; 0.18

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-27-frequencyBodyAcc-meanFreq---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(1L, 2L, 14L, 35L, 111L, 234L, 525L, 
925L, 1394L, 1843L, 1637L, 1264L, 1034L, 661L, 359L, 176L, 57L, 
19L, 4L, 4L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyAcc.meanFreq...Y")
```

</div>
</div>




---

## frequencyBodyAcc.meanFreq...Z

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10299

Median                             0.06

1st and 3rd quartiles       -0.14; 0.25

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-28-frequencyBodyAcc-meanFreq---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(9L, 18L, 38L, 96L, 195L, 317L, 509L, 
748L, 1119L, 1303L, 1361L, 1410L, 1206L, 947L, 572L, 259L, 123L, 
38L, 22L, 9L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyAcc.meanFreq...Z")
```

</div>
</div>




---

## frequencyBodyAccJerk.mean...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10293

Median                             -0.95

1st and 3rd quartiles       -0.99; -0.33

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-29-frequencyBodyAccJerk-mean---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5526L, 88L, 43L, 189L, 448L, 777L, 888L, 
728L, 552L, 416L, 322L, 155L, 86L, 39L, 17L, 13L, 9L, 2L, 0L, 
1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAccJerk.mean...X")
```

</div>
</div>




---

## frequencyBodyAccJerk.mean...Y

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10296

Median                             -0.93

1st and 3rd quartiles       -0.98; -0.26

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-30-frequencyBodyAccJerk-mean---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5366L, 212L, 68L, 143L, 313L, 620L, 
727L, 790L, 731L, 519L, 363L, 234L, 91L, 63L, 37L, 11L, 7L, 3L, 
0L, 1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAccJerk.mean...Y")
```

</div>
</div>




---

## frequencyBodyAccJerk.mean...Z

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10294

Median                             -0.95

1st and 3rd quartiles       -0.99; -0.51

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-31-frequencyBodyAccJerk-mean---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5497L, 186L, 483L, 854L, 827L, 937L, 
626L, 358L, 229L, 112L, 77L, 56L, 23L, 13L, 12L, 4L, 2L, 2L, 
0L, 1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAccJerk.mean...Z")
```

</div>
</div>




---

## frequencyBodyAccJerk.meanFreq...X

<div class = "row">
<div class = "col-lg-8">

-------------------------------------
Feature                        Result
------------------------- -----------
Variable type                 numeric

Number of missing obs.        0 (0 %)

Number of unique values         10298

Median                          -0.05

1st and 3rd quartiles       -0.3; 0.2

Min. and max.                   -1; 1
-------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-32-frequencyBodyAccJerk-meanFreq---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(1L, 5L, 40L, 132L, 364L, 802L, 1200L, 
1181L, 947L, 832L, 938L, 1224L, 1269L, 890L, 356L, 71L, 29L, 
13L, 4L, 1L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyAccJerk.meanFreq...X")
```

</div>
</div>




---

## frequencyBodyAccJerk.meanFreq...Y

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10299

Median                            -0.24

1st and 3rd quartiles       -0.43; 0.01

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-33-frequencyBodyAccJerk-meanFreq---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(7L, 40L, 154L, 465L, 957L, 1370L, 1386L, 
1177L, 1027L, 1051L, 1114L, 887L, 437L, 161L, 48L, 11L, 4L, 0L, 
0L, 3L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAccJerk.meanFreq...Y")
```

</div>
</div>




---

## frequencyBodyAccJerk.meanFreq...Z

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10298

Median                             -0.1

1st and 3rd quartiles       -0.33; 0.09

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-34-frequencyBodyAccJerk-meanFreq---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(10L, 44L, 103L, 266L, 579L, 881L, 1048L, 
1120L, 1123L, 1199L, 1484L, 1254L, 777L, 294L, 93L, 19L, 2L, 
0L, 2L, 1L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyAccJerk.meanFreq...Z")
```

</div>
</div>




---

## frequencyBodyGyro.mean...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10297

Median                             -0.89

1st and 3rd quartiles       -0.99; -0.38

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-35-frequencyBodyGyro-mean---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5093L, 374L, 135L, 282L, 616L, 1060L, 
937L, 721L, 452L, 288L, 154L, 77L, 45L, 23L, 14L, 9L, 8L, 6L, 
2L, 3L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyGyro.mean...X")
```

</div>
</div>




---

## frequencyBodyGyro.mean...Y

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10296

Median                             -0.92

1st and 3rd quartiles       -0.98; -0.47

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-36-frequencyBodyGyro-mean---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5303L, 244L, 206L, 792L, 968L, 780L, 
667L, 457L, 299L, 211L, 147L, 81L, 61L, 27L, 19L, 13L, 15L, 5L, 
1L, 3L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyGyro.mean...Y")
```

</div>
</div>




---

## frequencyBodyGyro.mean...Z

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10297

Median                             -0.89

1st and 3rd quartiles       -0.99; -0.32

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-37-frequencyBodyGyro-mean---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5051L, 468L, 88L, 165L, 381L, 776L, 
1006L, 833L, 627L, 397L, 204L, 117L, 62L, 49L, 34L, 21L, 11L, 
3L, 4L, 2L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyGyro.mean...Z")
```

</div>
</div>




---

## frequencyBodyGyro.meanFreq...X

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10298

Median                             -0.1

1st and 3rd quartiles       -0.27; 0.07

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-38-frequencyBodyGyro-meanFreq---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(9L, 21L, 71L, 179L, 354L, 650L, 957L, 
1280L, 1604L, 1625L, 1358L, 991L, 629L, 303L, 168L, 69L, 20L, 
5L, 3L, 3L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyGyro.meanFreq...X")
```

</div>
</div>




---

## frequencyBodyGyro.meanFreq...Y

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10299

Median                            -0.17

1st and 3rd quartiles       -0.36; 0.01

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-39-frequencyBodyGyro-meanFreq---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(26L, 86L, 193L, 315L, 601L, 929L, 1196L, 
1413L, 1430L, 1361L, 1132L, 761L, 450L, 235L, 93L, 48L, 24L, 
3L, 0L, 3L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyGyro.meanFreq...Y")
```

</div>
</div>




---

## frequencyBodyGyro.meanFreq...Z

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10299

Median                            -0.05

1st and 3rd quartiles       -0.23; 0.12

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-40-frequencyBodyGyro-meanFreq---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(7L, 20L, 48L, 112L, 270L, 489L, 836L, 
1194L, 1423L, 1657L, 1412L, 1062L, 754L, 511L, 287L, 151L, 41L, 
13L, 9L, 3L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyGyro.meanFreq...Z")
```

</div>
</div>




---

## frequencyBodyAccMag.mean..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10296

Median                             -0.88

1st and 3rd quartiles       -0.98; -0.22

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-41-frequencyBodyAccMag-mean--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5013L, 352L, 121L, 82L, 187L, 617L, 
790L, 696L, 647L, 550L, 376L, 318L, 250L, 129L, 90L, 39L, 20L, 
11L, 6L, 5L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyAccMag.mean..")
```

</div>
</div>




---

## frequencyBodyAccMag.meanFreq..

<div class = "row">
<div class = "col-lg-8">

--------------------------------------
Feature                         Result
------------------------- ------------
Variable type                  numeric

Number of missing obs.         0 (0 %)

Number of unique values          10299

Median                            0.07

1st and 3rd quartiles       -0.1; 0.24

Min. and max.                    -1; 1
--------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-42-frequencyBodyAccMag-meanFreq--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4L, 5L, 13L, 36L, 96L, 202L, 373L, 684L, 
1120L, 1453L, 1645L, 1478L, 1231L, 779L, 544L, 341L, 198L, 72L, 
18L, 7L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAccMag.meanFreq..")
```

</div>
</div>




---

## frequencyBodyBodyAccJerkMag.mean..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10290

Median                             -0.93

1st and 3rd quartiles       -0.99; -0.26

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-43-frequencyBodyBodyAccJerkMag-mean--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5362L, 212L, 66L, 109L, 304L, 603L, 
784L, 686L, 612L, 575L, 420L, 249L, 141L, 75L, 52L, 17L, 21L, 
5L, 3L, 3L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyBodyAccJerkMag.mean..")
```

</div>
</div>




---

## frequencyBodyBodyAccJerkMag.meanFreq..

<div class = "row">
<div class = "col-lg-8">

-----------------------------------
Feature                      Result
------------------------- ---------
Variable type               numeric

Number of missing obs.      0 (0 %)

Number of unique values       10299

Median                         0.16

1st and 3rd quartiles       0; 0.36

Min. and max.                 -1; 1
-----------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-44-frequencyBodyBodyAccJerkMag-meanFreq--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(1L, 0L, 4L, 14L, 32L, 64L, 129L, 412L, 
763L, 1211L, 1530L, 1542L, 1348L, 1156L, 991L, 619L, 357L, 105L, 
19L, 2L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyBodyAccJerkMag.meanFreq..")
```

</div>
</div>




---

## frequencyBodyBodyGyroMag.mean..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10297

Median                             -0.88

1st and 3rd quartiles       -0.98; -0.45

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-45-frequencyBodyBodyGyroMag-mean--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4936L, 521L, 179L, 592L, 986L, 1043L, 
769L, 491L, 308L, 191L, 115L, 65L, 36L, 26L, 20L, 11L, 5L, 3L, 
1L, 1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyBodyGyroMag.mean..")
```

</div>
</div>




---

## frequencyBodyBodyGyroMag.meanFreq..

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10299

Median                            -0.05

1st and 3rd quartiles       -0.23; 0.15

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-46-frequencyBodyBodyGyroMag-meanFreq--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(9L, 25L, 46L, 119L, 264L, 497L, 828L, 
1291L, 1415L, 1385L, 1240L, 1087L, 871L, 572L, 376L, 177L, 56L, 
19L, 15L, 7L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyBodyGyroMag.meanFreq..")
```

</div>
</div>




---

## frequencyBodyBodyGyroJerkMag.mean..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10293

Median                             -0.95

1st and 3rd quartiles       -0.99; -0.61

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-47-frequencyBodyBodyGyroJerkMag-mean--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5446L, 348L, 874L, 1191L, 971L, 567L, 
318L, 188L, 130L, 103L, 64L, 36L, 32L, 11L, 9L, 3L, 6L, 0L, 1L, 
1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyBodyGyroJerkMag.mean..")
```

</div>
</div>




---

## frequencyBodyBodyGyroJerkMag.meanFreq..

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10299

Median                             0.14

1st and 3rd quartiles       -0.02; 0.29

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-48-frequencyBodyBodyGyroJerkMag-meanFreq--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(3L, 3L, 10L, 31L, 95L, 141L, 257L, 390L, 
738L, 1197L, 1646L, 1784L, 1582L, 1134L, 714L, 379L, 131L, 50L, 
11L, 3L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyBodyGyroJerkMag.meanFreq..")
```

</div>
</div>




---

## tBodyAcc.std...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10295

Median                             -0.94

1st and 3rd quartiles       -0.99; -0.25

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-49-tBodyAcc-std---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5407L, 141L, 40L, 64L, 106L, 537L, 970L, 
872L, 580L, 479L, 349L, 292L, 208L, 140L, 69L, 20L, 11L, 9L, 
4L, 1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyAcc.std...X")
```

</div>
</div>




---

## tBodyAcc.std...Y

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10297

Median                             -0.84

1st and 3rd quartiles       -0.98; -0.06

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-50-tBodyAcc-std---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4774L, 482L, 162L, 87L, 44L, 60L, 208L, 
579L, 960L, 838L, 724L, 519L, 349L, 250L, 125L, 62L, 38L, 17L, 
12L, 9L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyAcc.std...Y")
```

</div>
</div>




---

## tBodyAcc.std...Z

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10297

Median                             -0.85

1st and 3rd quartiles       -0.98; -0.28

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-51-tBodyAcc-std---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4881L, 420L, 143L, 133L, 323L, 650L, 
965L, 963L, 624L, 422L, 288L, 213L, 116L, 60L, 37L, 21L, 18L, 
14L, 5L, 3L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "tBodyAcc.std...Z")
```

</div>
</div>




---

## tGravityAcc.std...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10288

Median                             -0.98

1st and 3rd quartiles       -0.99; -0.96

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-52-tGravityAcc-std---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(9719L, 401L, 84L, 22L, 24L, 10L, 14L, 
6L, 5L, 1L, 1L, 1L, 3L, 2L, 1L, 2L, 1L, 1L, 0L, 1L)), class = "data.frame", row.names = c(NA, 
-20L)), vnam = "tGravityAcc.std...X")
```

</div>
</div>




---

## tGravityAcc.std...Y

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10293

Median                             -0.98

1st and 3rd quartiles       -0.99; -0.95

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-53-tGravityAcc-std---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(9334L, 692L, 127L, 65L, 20L, 6L, 17L, 
11L, 10L, 4L, 5L, 1L, 2L, 0L, 1L, 0L, 1L, 1L, 1L, 1L)), class = "data.frame", row.names = c(NA, 
-20L)), vnam = "tGravityAcc.std...Y")
```

</div>
</div>




---

## tGravityAcc.std...Z

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10296

Median                             -0.97

1st and 3rd quartiles       -0.99; -0.93

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-54-tGravityAcc-std---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(8695L, 1101L, 261L, 108L, 42L, 30L, 
18L, 11L, 5L, 6L, 6L, 3L, 2L, 3L, 2L, 3L, 0L, 1L, 1L, 1L)), class = "data.frame", row.names = c(NA, 
-20L)), vnam = "tGravityAcc.std...Z")
```

</div>
</div>




---

## tBodyAccJerk.std...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10290

Median                             -0.95

1st and 3rd quartiles       -0.99; -0.29

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-55-tBodyAccJerk-std---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5526L, 88L, 38L, 129L, 342L, 689L, 840L, 
744L, 592L, 501L, 351L, 249L, 102L, 53L, 23L, 15L, 10L, 5L, 0L, 
2L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyAccJerk.std...X")
```

</div>
</div>




---

## tBodyAccJerk.std...Y

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10296

Median                             -0.93

1st and 3rd quartiles       -0.99; -0.22

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-56-tBodyAccJerk-std---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5353L, 224L, 60L, 119L, 271L, 472L, 
685L, 696L, 698L, 647L, 424L, 281L, 176L, 90L, 53L, 33L, 8L, 
6L, 2L, 1L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "tBodyAccJerk.std...Y")
```

</div>
</div>




---

## tBodyAccJerk.std...Z

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10293

Median                             -0.95

1st and 3rd quartiles       -0.99; -0.55

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-57-tBodyAccJerk-std---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5524L, 220L, 632L, 933L, 917L, 849L, 
547L, 284L, 158L, 101L, 74L, 28L, 16L, 8L, 5L, 1L, 0L, 0L, 1L, 
1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyAccJerk.std...Z")
```

</div>
</div>




---

## tBodyGyro.std...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10292

Median                              -0.9

1st and 3rd quartiles       -0.99; -0.48

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-58-tBodyGyro-std---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5156L, 328L, 263L, 711L, 1083L, 985L, 
737L, 460L, 281L, 162L, 65L, 34L, 12L, 6L, 9L, 5L, 0L, 0L, 1L, 
1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyro.std...X")
```

</div>
</div>




---

## tBodyGyro.std...Y

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10296

Median                             -0.91

1st and 3rd quartiles       -0.98; -0.45

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-59-tBodyGyro-std---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5232L, 302L, 115L, 509L, 1052L, 882L, 
593L, 438L, 344L, 283L, 258L, 115L, 54L, 48L, 33L, 20L, 15L, 
1L, 2L, 3L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "tBodyGyro.std...Y")
```

</div>
</div>




---

## tBodyGyro.std...Z

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10296

Median                             -0.88

1st and 3rd quartiles       -0.99; -0.34

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-60-tBodyGyro-std---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5003L, 488L, 128L, 200L, 458L, 790L, 
1038L, 902L, 593L, 301L, 129L, 87L, 56L, 34L, 29L, 28L, 11L, 
11L, 7L, 6L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "tBodyGyro.std...Z")
```

</div>
</div>




---

## tBodyGyroJerk.std...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10292

Median                             -0.93

1st and 3rd quartiles       -0.99; -0.49

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-61-tBodyGyroJerk-std---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5391L, 206L, 309L, 738L, 955L, 994L, 
699L, 474L, 238L, 130L, 76L, 41L, 22L, 12L, 5L, 4L, 2L, 0L, 2L, 
1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyroJerk.std...X")
```

</div>
</div>




---

## tBodyGyroJerk.std...Y

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10295

Median                             -0.95

1st and 3rd quartiles       -0.99; -0.63

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-62-tBodyGyroJerk-std---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5522L, 554L, 934L, 967L, 834L, 557L, 
341L, 183L, 124L, 104L, 56L, 44L, 22L, 24L, 14L, 8L, 4L, 4L, 
1L, 2L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyroJerk.std...Y")
```

</div>
</div>




---

## tBodyGyroJerk.std...Z

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10291

Median                             -0.95

1st and 3rd quartiles       -0.99; -0.51

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-63-tBodyGyroJerk-std---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5511L, 116L, 337L, 774L, 1088L, 924L, 
645L, 377L, 212L, 130L, 74L, 50L, 32L, 9L, 13L, 5L, 0L, 0L, 0L, 
2L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyroJerk.std...Z")
```

</div>
</div>




---

## tBodyAccMag.std..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10294

Median                             -0.84

1st and 3rd quartiles       -0.98; -0.24

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-64-tBodyAccMag-std--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4865L, 407L, 143L, 81L, 276L, 648L, 
804L, 862L, 676L, 383L, 341L, 329L, 236L, 145L, 62L, 26L, 6L, 
5L, 3L, 1L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "tBodyAccMag.std..")
```

</div>
</div>




---

## tGravityAccMag.std..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10294

Median                             -0.84

1st and 3rd quartiles       -0.98; -0.24

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-65-tGravityAccMag-std--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4865L, 407L, 143L, 81L, 276L, 648L, 
804L, 862L, 676L, 383L, 341L, 329L, 236L, 145L, 62L, 26L, 6L, 
5L, 3L, 1L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "tGravityAccMag.std..")
```

</div>
</div>




---

## tBodyAccJerkMag.std..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10294

Median                             -0.93

1st and 3rd quartiles       -0.99; -0.27

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-66-tBodyAccJerkMag-std--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5349L, 223L, 73L, 105L, 359L, 699L, 
732L, 690L, 583L, 565L, 381L, 274L, 113L, 85L, 29L, 21L, 8L, 
7L, 2L, 1L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "tBodyAccJerkMag.std..")
```

</div>
</div>




---

## tBodyGyroMag.std..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10298

Median                             -0.83

1st and 3rd quartiles       -0.98; -0.39

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-67-tBodyGyroMag-std--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4607L, 657L, 252L, 407L, 831L, 920L, 
801L, 670L, 460L, 286L, 155L, 103L, 62L, 31L, 27L, 19L, 4L, 3L, 
2L, 2L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyroMag.std..")
```

</div>
</div>




---

## tBodyGyroJerkMag.std..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10297

Median                             -0.94

1st and 3rd quartiles       -0.99; -0.61

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-68-tBodyGyroJerkMag-std--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5414L, 405L, 890L, 1126L, 943L, 618L, 
304L, 191L, 130L, 90L, 66L, 51L, 31L, 17L, 7L, 7L, 4L, 2L, 2L, 
1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "tBodyGyroJerkMag.std..")
```

</div>
</div>




---

## frequencyBodyAcc.std...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10294

Median                             -0.94

1st and 3rd quartiles       -0.99; -0.25

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-69-frequencyBodyAcc-std---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5411L, 130L, 44L, 56L, 124L, 524L, 966L, 
805L, 623L, 459L, 369L, 247L, 213L, 156L, 82L, 55L, 19L, 8L, 
3L, 5L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAcc.std...X")
```

</div>
</div>




---

## frequencyBodyAcc.std...Y

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10297

Median                             -0.83

1st and 3rd quartiles       -0.98; -0.09

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-70-frequencyBodyAcc-std---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4776L, 467L, 170L, 84L, 49L, 104L, 344L, 
737L, 916L, 882L, 656L, 441L, 289L, 191L, 93L, 51L, 24L, 13L, 
9L, 3L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAcc.std...Y")
```

</div>
</div>




---

## frequencyBodyAcc.std...Z

<div class = "row">
<div class = "col-lg-8">

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values           10296

Median                            -0.84

1st and 3rd quartiles       -0.98; -0.3

Min. and max.                     -1; 1
---------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-71-frequencyBodyAcc-std---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4842L, 425L, 163L, 167L, 360L, 782L, 
1000L, 848L, 539L, 372L, 304L, 236L, 118L, 44L, 30L, 16L, 24L, 
14L, 11L, 4L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyAcc.std...Z")
```

</div>
</div>




---

## frequencyBodyAccJerk.std...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10291

Median                             -0.96

1st and 3rd quartiles       -0.99; -0.32

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-72-frequencyBodyAccJerk-std---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5543L, 79L, 44L, 176L, 435L, 755L, 857L, 
713L, 613L, 420L, 321L, 176L, 93L, 37L, 20L, 8L, 5L, 1L, 1L, 
2L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAccJerk.std...X")
```

</div>
</div>




---

## frequencyBodyAccJerk.std...Y

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10294

Median                             -0.93

1st and 3rd quartiles       -0.99; -0.24

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-73-frequencyBodyAccJerk-std---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5370L, 220L, 58L, 144L, 297L, 502L, 
693L, 689L, 641L, 582L, 449L, 266L, 162L, 97L, 70L, 34L, 15L, 
6L, 2L, 2L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyAccJerk.std...Y")
```

</div>
</div>




---

## frequencyBodyAccJerk.std...Z

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10290

Median                             -0.96

1st and 3rd quartiles       -0.99; -0.59

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-74-frequencyBodyAccJerk-std---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5550L, 311L, 824L, 947L, 959L, 732L, 
459L, 222L, 121L, 84L, 55L, 19L, 10L, 4L, 0L, 0L, 0L, 0L, 1L, 
1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAccJerk.std...Z")
```

</div>
</div>




---

## frequencyBodyGyro.std...X

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10297

Median                             -0.91

1st and 3rd quartiles       -0.99; -0.52

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-75-frequencyBodyGyro-std---X', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5191L, 320L, 385L, 979L, 1082L, 852L, 
608L, 413L, 233L, 125L, 61L, 24L, 10L, 7L, 6L, 1L, 0L, 0L, 1L, 
1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyGyro.std...X")
```

</div>
</div>




---

## frequencyBodyGyro.std...Y

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10293

Median                             -0.91

1st and 3rd quartiles       -0.98; -0.44

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-76-frequencyBodyGyro-std---Y', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5202L, 328L, 119L, 457L, 1036L, 896L, 
624L, 386L, 347L, 245L, 208L, 192L, 102L, 66L, 27L, 25L, 12L, 
17L, 8L, 2L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyGyro.std...Y")
```

</div>
</div>




---

## frequencyBodyGyro.std...Z

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10295

Median                             -0.89

1st and 3rd quartiles       -0.99; -0.42

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-77-frequencyBodyGyro-std---Z', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5080L, 439L, 179L, 390L, 727L, 1094L, 
945L, 668L, 340L, 156L, 102L, 59L, 32L, 27L, 19L, 18L, 10L, 6L, 
3L, 5L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyGyro.std...Z")
```

</div>
</div>




---

## frequencyBodyAccMag.std..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10298

Median                             -0.85

1st and 3rd quartiles       -0.98; -0.38

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-78-frequencyBodyAccMag-std--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4916L, 388L, 130L, 322L, 703L, 1060L, 
944L, 546L, 401L, 381L, 277L, 158L, 53L, 11L, 4L, 2L, 1L, 0L, 
1L, 1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyAccMag.std..")
```

</div>
</div>




---

## frequencyBodyBodyAccJerkMag.std..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10296

Median                             -0.93

1st and 3rd quartiles       -0.99; -0.31

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-79-frequencyBodyBodyAccJerkMag-std--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5334L, 231L, 97L, 160L, 507L, 781L, 
653L, 604L, 580L, 490L, 378L, 225L, 134L, 66L, 30L, 16L, 3L, 
6L, 3L, 1L)), class = "data.frame", row.names = c(NA, -20L)), 
    vnam = "frequencyBodyBodyAccJerkMag.std..")
```

</div>
</div>




---

## frequencyBodyBodyGyroMag.std..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10296

Median                             -0.83

1st and 3rd quartiles       -0.98; -0.47

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-80-frequencyBodyBodyGyroMag-std--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(4638L, 634L, 400L, 755L, 1029L, 878L, 
736L, 541L, 289L, 160L, 84L, 73L, 30L, 18L, 21L, 9L, 2L, 0L, 
0L, 2L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyBodyGyroMag.std..")
```

</div>
</div>




---

## frequencyBodyBodyGyroJerkMag.std..

<div class = "row">
<div class = "col-lg-8">

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values            10292

Median                             -0.94

1st and 3rd quartiles       -0.99; -0.64

Min. and max.                      -1; 1
----------------------------------------


</div>
<div class = "col-lg-4">
```{r 'Var-81-frequencyBodyBodyGyroJerkMag-std--', echo=FALSE, fig.width=4, fig.height=3, message=FALSE, warning=FALSE}
ggAggHist(data = structure(list(xmin = c(-1, -0.9, -0.8, -0.7, 
-0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 
0.6, 0.7, 0.8, 0.9), xmax = c(-0.9, -0.8, -0.7, -0.6, -0.5, -0.4, 
-0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 
0.9, 1), ymin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0), ymax = c(5414L, 579L, 1104L, 1100L, 791L, 510L, 
298L, 160L, 114L, 74L, 50L, 35L, 29L, 16L, 11L, 5L, 4L, 2L, 2L, 
1L)), class = "data.frame", row.names = c(NA, -20L)), vnam = "frequencyBodyBodyGyroJerkMag.std..")
```

</div>
</div>




---



Report generation information:

 *  Created by: Bhawna (username: `KALYANI`).

 *  Report creation time: Thu Aug 27 2020 16:07:59

 *  Report was run from directory: `C:/Users/KALYANI/Desktop/R Projects/R-WORK`

 *  dataMaid v1.4.0 [Pkg: 2019-12-10 from CRAN (R 3.6.3)]

 *  R version 3.6.3 (2020-02-29).

 *  Platform: x86_64-w64-mingw32/x64 (64-bit)(Windows 8.1 x64 (build 9600)).

 *  Function call: `dataMaid::makeDataReport(data = finaltable, mode = c("summarize", 
"visualize", "check"), smartNum = FALSE, file = "codebook_finaltable.Rmd", 
    checks = list(character = "showAllFactorLevels", factor = "showAllFactorLevels", 
        labelled = "showAllFactorLevels", haven_labelled = "showAllFactorLevels", 
        numeric = NULL, integer = NULL, logical = NULL, Date = NULL), 
    listChecks = FALSE, maxProbVals = Inf, codebook = TRUE, reportTitle = "Codebook for finaltable")`

