library("devtools")
library(quanteda)   # For analysis
library(pdftools)   # For reading in PDFs
library(stm)        # For structured modeling
library(fulltext)   # For searching and downloading publications
library(tm)         # For converting to a Corpus object

search <- GET("http://www.lexisnexis.com/hottopics/lnacademic/?verb=sr&csi=6742&sr=%22soil%20health%22OR%22healthy%20soil%22")


r <- GET("http://www.lexisnexis.com/hottopics/lnpubliclibraryexpress/?verb=sr&csi=6742&sr=BYLINE(Pogue)+AND+HLEAD(Books+Pop+Up)+AND+DATE+IS+November+22+2007")
library(xml2)
data <- xmlParse(r)

r <- GET("http://www.lexisnexis.com/hottopics/lnpubliclibraryexpress/?verb=sr&csi=6742&sr=%22soil%20health%22OR%22healthy%20soil%22")


# # LexisNexis
lexnex_api <- function(path){
  require(httr)  

  url <- modify_url("http://www.lexisnexis.com/hottopics/lnacademic/?",path=path)
  res <- GET(url)
}

query_lexnex <- function(csi=NULL,terms){
  if(is.null(csi)){
    csi <- read_csv("~/Downloads/LNAUSA_Open_URL.csv")
    csi <- paste(csi$linking_csi, collapse=',' )
  }

  print(lexnex_api(paste0("verb=sr","&csi=",csi,"&sr=(",terms)))
}

query_lexnex(csi="6742",terms=terms)

terms <- c("%22soil%20health%22OR%22healthy%20soil%22")
