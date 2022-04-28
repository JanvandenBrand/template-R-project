# template-R-project
This repos is intended as an R template for the analysis of a research project.

## Prerequisites
1. R (www.r-project.org)
2. RStudio (https://www.rstudio.com/)
3. Git (https://git-scm.com/)

## How to use (fork and clone)
1. Fork this repository to your own account. 
2. Rename the repository to the name of your project.
3. Open RStudio and create a New Project (Version Control)
4. Copy and paste the repository url. It should look like https://github.com/my-github-account/my-project
   RStudio will add a .gitignore and Rproj file for you.

## How to use (local copy)
See the video instructions below:

[![Video instructions](https://i9.ytimg.com/vi/aEgTBLMvbP0/mq1.jpg?sqp=COy88ZEG&rs=AOn4CLAErPkB5CWqnWP6lu27PvhRdFoa5Q)](https://youtu.be/aEgTBLMvbP0)

1. Download the template as a .zip file.
2. Extract to the desired location on your system. 
3. Rename the root directory to your project's name.
4. Open RStudio and create a New Project (existing directory) in the root folder.
5. Go to Global Preferences in RStudio and set-up version control to Git
   RStudio will create a local git repo for you and include a .gitginore. 

## Recommendations
1. Adapt the .gitignore file:
* Add /data 
Data are immutable. The raw data should never be changed, use scripts to clean instead. 
Data should not live on GitHub.
* Add /plots line 
Plots take up a lot if space, GitHub is not ment to version control plots. 

2. Add package versions to the requirements in order to install specific versions of a package.

3. Consider using renv for isolation and reproducibility. It comes as an option in your Rproject settings.
