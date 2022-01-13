# `RF_Model`

Title


## Description

Title


## Usage

```r
RF_Model(Data, xvar, yvar)
```


## Arguments

Argument      |Description
------------- |----------------
`Data`     |     The name of the Dataset.
`xvar`     |     X variables.
`yvar`     |     Y variable.


## Value

The output from [`RF_Model`](#rfmodel) .


## Examples

```r
list("\n", "yvar <- c(\"Loan.Type\")\n", "sample_data <- sample_data[c(1:250),]\n", "m2.xvar0 <- c(\"sex\", \"married\", \"age\", \"havejob\", \"educ\", \"rural\", \"region\",\"income\")\n", "BchMk.MLR.1 <- RF_Model(sample_data, c(m2.xvar0, \"political.afl\", \"networth\"), yvar)\n", "BchMk.MLR.1$finalModel\n", "BchMk.MLR.1$Roc$auc\n", " ")
```


