bestselling_books <- read.csv("https://raw.githubusercontent.com/cynthiagong/DH199/main/tutorial/bestselling_books.csv")

library(shiny)

ui <- fluidPage(
  # Input Functions
  textInput("name", "What is your name?"),
  sliderInput("bins", "Number of Bins", value = 20, min = 1, max = 50),
  
  # Output Functions
  plotOutput("plot"),
  verbatimTextOutput("code")
)

server <- function(input, output) {
  
  x <- bestselling_books$Reviews
  
  output$plot <- renderPlot({
    
    # generate bins based on input$bins from ui.R
    bins <- seq(min(x), max(x), length.out = input$bins + 1)
    
    # draw the histogram with the specified number of bins
    hist(x, breaks = bins, col = 'darkgray', border = 'white')
  })
  
  output$code <- renderPrint(summary(x))
}

shinyApp(ui = ui, server = server)
