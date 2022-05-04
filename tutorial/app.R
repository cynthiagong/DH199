bestselling_books <- read.csv("bestselling_books.csv")

library(shiny)

ui <- fluidPage(
  # Input Functions
  textInput("name", "What is your name?"),
  sliderInput("bins", "Bin Width", value = c(50, 100), min = 0, max = 1000),
  
  # Output Functions
  plotOutput("plot"),
  verbatimTextOutput("code")
)

