# template-R-project
This repos is intended as an R template for the analysis of a research project.

## How to use
See the video instructions below:

[![Video instructions](https://i9.ytimg.com/vi/aEgTBLMvbP0/mq1.jpg?sqp=COy88ZEG&rs=AOn4CLAErPkB5CWqnWP6lu27PvhRdFoa5Q)](https://youtu.be/aEgTBLMvbP0)

## Recommendations
1. Adapt the .gitignore file:
* Uncomment the /data line
Data are immutable. The raw data should never be changed, use scripts to clean instead. 
Data should not live on GitHub.
* Uncomment the  /plots line 
Plots take up a lot if space, GitHub is not ment to version control plots. 

2. Add package versions to the requirements in order to install specific versions of a package.

3. Consider using renv for isolation and reproducibility. It comes as an option in your Rproject settings.
