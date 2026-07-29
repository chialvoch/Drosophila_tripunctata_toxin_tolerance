# Scripts for Statistical Analyses

Scripts used to analyze the larval phenotypic data collected in the toxin tolerance assays are provided. Each script includes a description of what was done and the code used to complete the analysis. These scripts were generated in JMP.

## Larval Survival

For each replicate of the toxin tolerance assay, larval survival was quantified as a binomial (0 = died; 1 = survived). The resulting data was analyzed to quantify the effects of different variables on survival and the probability of survival within each unique fly line on different diets.

### **1. Generalized Linear Model**

To identify the effect of isofemale line, dietary treatment, and the interaction between these two variables on survival, we conducted a generalized linear model. As some lines produced no pupae on one treatment in certain replicates, a Firth bias-adjustment and overdispersion tests and intervals were included.

### **2. Probability of Survival**

As data is binomial, we quantified the probability of survival on different diets not the mean and included the 95% confidence intervals for these values.

## Development Time

In addition to quantifying the impact of diet on survival, the time to the appearance of the first pupae was also documented (in days). The effects of the same variables examined in larval survival were quantified on development time.

### **1. Standard Least Squares**

The effect of isofemale line, dietary treatment, and the interaction between these two variables on development time was assessed using a standard least squares analysis. 
