# [<- Go Back to Tutorial](tutorial.md)

All input functions have the same first argument: ```inputId```. This identifier connects the front end with the back end; the server function you'll later add will access it with ```input$name```.

Make sure your ```inputId``` is a simple string with only letters, numbers and underscores, and most importantly, it is unique. This ensures the server function correctly referes to your input function. 

Most input functions also have a second argument called ```label```, which is used to create the visible label users see when visiting your web app. The remaining parameters are unique to each input function. 