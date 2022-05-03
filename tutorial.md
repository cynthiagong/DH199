# Creating A Shiny Web App
### **Goal**: Publish an interactive web app to effectively visualize and analyze datasets common to academia.

## Table of Contents
1. [Getting Started](#getting-started)
    + [Things to Download](#things-to-download)
    + [Setting Up Directory](#setting-up-directory)
    + [Setting Up R Environment](#setting-up-r-environment)
2. [Building the Web App](#building-the-webapp)
    + [Creating the Skeleton](#creating-the-skeleton)
3. [Extra Features]()

## Why use Shiny?
Shiny is a framework for creating web applications using R code. Since Shiny is entirely based in R, users don't need front-end web dev knowledge to develop a complex app. Rather, with just a few lines of code, Shiny transforms your data into interactive charts and graphics with toggleable filters on a clean-looking website. 

The specific purpose of this tutorial is to leverage the power of Shiny to allow students and researchers to transform their simple findings into rich websites that displays data in a more interactive and accesible format.

## Getting Started: <a id="getting-started"></a>
### Things to Download: <a id="things-to-download"></a>
As a refresher, the following will be needed to code with R and use the Shiny package:
+ [R](https://cran.r-project.org/bin/windows/base/)
+ [RStudio](https://www.rstudio.com/products/rstudio/download/)

### Setting Up the Directory <a id="setting-up-directory"></a>
Next step is to set a working directory to store all your web app files in. 

First, create a new folder and give it a specific name; the location of the folder does not matter as long as you remember its file path.

Next, in RStudio, go to **Session > Set Working Directory > Choose Directory** and select the folder you just created. You can also use the function **setwd()**.

```
setwd("/path/to/directory")

#For Windows users:
setwd("c:/Documents/my/directory")
```

### Setting Up the R Environment <a id="setting-up-r-environment"></a>
After R and RStudio are succesfully installed, open up your RStudio console to install Shiny. Type in the following code line into the command line on the console:

```
install.packages("shiny")
```

In addition to Shiny, there may be other packages you might need to install as we progress with the tutorial. RStudio will send a warning if your packages aren't up-to-date and specify the exact ones that need to be installed. You can install these packages following the same syntax as below, but replace "package" with the name of the actual package in paratheses.

```
install.packages("packages")
```

## Building the Web App <a id="building-the-webapp"></a>

### Creating the Skeleton for the Web App <a id="creating-the-skeleton"></a>
After Shiny is succesfully installed, there are two approaches in creating the base structure of your webapp. The easiest option is to go to **File > New File > Shiny Web App**. When the pop-up appears, type in a name for your file and press "create". TADA!! You just created your first Shiny Web App.

![](rsetup.gif)

The second approach can be found [here](https://mastering-shiny.org/basic-app.html#create-app).