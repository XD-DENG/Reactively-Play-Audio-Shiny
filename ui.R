library(shiny)

shinyUI(
  
  basicPage(actionButton("play", "Play the Audio"),
    uiOutput("play_alarm_sound")
  )
    
)


