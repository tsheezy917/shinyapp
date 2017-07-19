top3 <- read.csv("top3")

function(input, output) {
  
  output$doc <- renderText("")
  output$table <- renderDataTable({
    data <- top3
    if (input$plyr != "All") {
      data <- data[data$PLAYER == input$plyr,]
    }
    if (input$tm != "All") {
      data <- data[data$TEAM == input$tm,]
    }
    data[, c(1:4,7:9,11,15,18,17)]
  })
  
}
