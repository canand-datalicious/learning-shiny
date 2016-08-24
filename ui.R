# Learning and experimenting with Shiny
# UI function
# Chaitanya Anand
# First edit: August 24, 2016
#--------------------------------------------------------------------------------

library(shiny)


shinyUI(fluidPage(
  
  # Take as input the desired font size
  sliderInput(inputId = "slider_value", label = "Input please", min = 1, max=10, value =5),
  
  # Output the text with the desired font size
  htmlOutput("out_text")
  
))