# Twitter
# API only has data going back 6-9 days
devtools::install_github("mkearney/rtweet")
library(rtweet)

## Authenticate Twitter app
# name assigned to created app
appname <- "soil_health_mapping"

# api key
key <- "wFWLfeJrCe5GXRSFgTo1F5oCy"
# api secret
secret <- "RcsGN710LAVfNQWGntRA8aTuSRDQZcgaXBL64xYzvasnWUBoRD"

# create token
twitter_token <- create_token(
  app = appname,
  consumer_key = key,
  consumer_secret = secret)

# search twitter
q <- c('"soil health"', '"healthy soil"', '#soilhealth', '#healthysoil', 
       '"soil quality"', '"soil fertility"', '#soilquality', '#soilfertility',
       '"rangeland health"','#rangelandhealth','"healthy rangelands"',
       '#healthyrangelands')
data <- search_tweets2(q, n = 100000, token=twitter_token, retryonratelimit = T)
data.table::fwrite(as.data.frame(data), file ="~/Google Drive/SNAPP-Soil-Carbon/Data/Twitter/")




