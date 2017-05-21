# Exercise 1: Loading functions

# Set your directory
setwd("~/Desktop/info_201/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source("./scripts/BuildScatter.R")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(iris, "Petal.Length", "Petal.Width", "Species")
