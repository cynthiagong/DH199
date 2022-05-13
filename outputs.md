# [<- Go Back to Tutorial](tutorial.md#customizing-ui)

Outputs in the UI create placeholders that will be filled in by the server function. Similar to inputs, output functions also have the first argument ```outputId``` which allows the back end to access the function with ```output$name```. However, output functions only have this single argument.

| **Output Function** | **What It Creates** |
|---|---|
| ```dataTableOutput``` | Data table |
| ```htmlOutput``` | Raw HTML |
| ```imageOutput``` | Image |
| ```plotOutput``` | Plot |
| ```tableOutput``` | Table |
| ```textOutput``` | Text |
| ```uiOutput``` | Raw HTML |
| ```verbatimTextOutput``` | Text |

Each output function corresponds to a specific ```render``` function in the back end. 


