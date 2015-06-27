shinyUI(pageWithSidebar(
  headerPanel('Iris k-means clustering'),
  sidebarPanel(
    numericInput('frequency', 'Frequency', 2, min = 0),
    numericInput('phase', 'Phase', 0, min = 0),
    
  ),
  mainPanel(
    plotOutput('plot1')
  )
))
