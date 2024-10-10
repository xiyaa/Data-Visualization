#group 11 lesson_7
library(shiny)

## Share as R scripts
#runGitHub
runGitHub( "Data-Visualization", subdir='stockVis',"xiyaa")

#runGist
runGist('eb3470beb1c0252bd0289cbc89bcf36f')

## Share as a web page
install.packages('rsconnect')
rsconnect::setAccountInfo(name='xiyasun', token='5D0C27D98495A2908FB05688EE5739BB', secret='ing1CBOeE9Hq+7AJubrmzYUWB8MCBh/xq1y3DNTe')
library(rsconnect)
rsconnect::deployApp()

# <https://xiyasun.shinyapps.io/stockvis/>

