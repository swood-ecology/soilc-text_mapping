library(tidyverse)    # For piping syntax in magrittr package
library(ndjson)

setwd("/Users/stephen.wood/Documents/Twitter")
filenames <- list.files("~/Documents/Twitter", pattern="*.json", full.names=F)

filenames.sub <- filenames[3]

tweet2 <- ndjson::stream_in(filenames.sub) # Read with ndjson
tweet4 <- jsonlite::stream_in(file(filenames.sub))

tweet5 <- purrr::map_df(filenames[3], function(x) { 
  purrr::map(jsonlite::stream_in(file(x)), function(y) ifelse(is.null(y), NA, y)) 
})
tweet6 <- purrr::map_df(filenames[1], function(x) { 
  purrr::map(jsonlite::stream_in(file(x)), function(y) ifelse(is.null(y), NA, y)) 
})



batch.json <- function(x) {
  print(x)
  rjson::fromJSON(file=x)
}

myJSON <- lapply(filenames.sub, function(x) rjson::fromJSON(file=x))
jsonlite::flatten(myJSON)

myJSON <- do.call(rbind,myJSON)



setwd("/Users/stephen.wood/Downloads/PTDataDownload/downloads")
filenames <- list.files("~/Downloads/PTDataDownload/downloads", pattern="*.json", full.names=F)
myJSON <- lapply(filenames[1:20], ndjson::stream_in)


dplyr::bind_rows(myJSON,.id="id")
