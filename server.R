# Learning and experimenting with Shiny
# Server function
# Chaitanya Anand
# First edit: August 24, 2016
#--------------------------------------------------------------------------------

library(shiny)


shinyServer(function(input, output) {

  # Create a reactive text element with the output HTML code
  output$out_text <- renderText({paste("<font size=",input$slider_value, ">","Hello Shiny!", "</font>")})
  
})
