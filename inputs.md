# [<- Go Back to Tutorial](tutorial.md)

Shiny comes with pre-built widget inputs that allow allows users to interact with the web app.

| **Function** | **Widget** |
|---|---|
| ```actionButton``` | Action Button |
| ```checkboxGroupInput``` | A group of check boxes |
| ```checkboxInput``` | Single check box |
| ```dateInput``` | Calendar to aid date selection |
| ```dateRangeInput``` | Pair of calendars for selecting a date range |
| ```fileInput``` | A file upload control wizard |
| ```helpText``` | Help text can be added to an input form |
| ```numericInput``` | A field to enter numbers |
| ```radioButtons``` | A set of radio buttons |
| ```selectInput``` | A box with choices to select from |
| ```sliderInput``` | A slider bar |
| ```submitButton``` | A submit button |
| ```textInput``` | A field to enter text |

All input functions have the same first argument: ```inputId```. This identifier connects the front end with the back end; the server function you'll later add will access it with ```input$name```.

Make sure your ```inputId``` is a simple string with only letters, numbers and underscores, and most importantly, it is unique. This ensures the server function correctly referes to your input function. 

Most input functions also have a second argument called ```label```, which is used to create the visible label users see when visiting your web app. 

The remaining parameters are unique to each input function. 

The [Shiny Widgets Gallery](https://shiny.rstudio.com/gallery/widget-gallery.html) provides templates for you to quickly add these widget inputs. The gallery shows both the ui code and server code for you to implement the widget into your web app and access values from your widget.  