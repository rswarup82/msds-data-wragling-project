library(rtweet)

reddit_wallstreetbets_data_150_1_df <- read_twitter_csv(file = "data/reddit_wallstreetbets_data_150-1.csv", unflatten = FALSE)
reddit_wallstreetbets_data_150_2_df <- read_twitter_csv(file = "data/reddit_wallstreetbets_data_150-2.csv", unflatten = FALSE)
reddit_wallstreetbets_data_150_3_df <- read_twitter_csv(file = "data/reddit_wallstreetbets_data_150-3.csv", unflatten = FALSE)
reddit_wallstreetbets <- rbind(reddit_wallstreetbets_data_150_1_df, reddit_wallstreetbets_data_150_2_df, reddit_wallstreetbets_data_150_3_df)
