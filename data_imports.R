library(arrow)

# Fixed 2019
fixed_2019_q1 <- 
  read_parquet('./raw/2019-q1/2019-01-01_performance_fixed_tiles.parquet', 
               as.is=TRUE)

fixed_2019_q2 <- 
  read_parquet('./raw/2019-q2/2019-04-01_performance_fixed_tiles.parquet', 
               as.is=TRUE)

fixed_2019_q3 <- 
  read_parquet('./raw/2019-q3/2019-07-01_performance_fixed_tiles.parquet', 
               as.is=TRUE)

fixed_2019_q4 <- 
  read_parquet('./raw/2019-q4/2019-10-01_performance_fixed_tiles.parquet', 
               as.is=TRUE)

# Mobile 2019
mobile_2019_q1 <- 
  read_parquet('./raw/2019-q1/2019-01-01_performance_mobile_tiles.parquet', 
               as.is=TRUE)

mobile_2019_q2 <- 
  read_parquet('./raw/2019-q2/2019-04-01_performance_mobile_tiles.parquet', 
               as.is=TRUE)

mobile_2019_q3 <- 
  read_parquet('./raw/2019-q3/2019-07-01_performance_mobile_tiles.parquet', 
               as.is=TRUE)

mobile_2019_q4 <- 
  read_parquet('./raw/2019-q4/2019-10-01_performance_mobile_tiles.parquet', 
               as.is=TRUE)

# Fixed 2020
fixed_2020_q1 <- 
  read_parquet('./raw/2020-q1/2020-01-01_performance_fixed_tiles.parquet', 
               as.is=TRUE)

fixed_2020_q2 <- 
  read_parquet('./raw/2020-q2/2020-04-01_performance_fixed_tiles.parquet', 
               as.is=TRUE)

fixed_2020_q3 <- 
  read_parquet('./raw/2020-q3/2020-07-01_performance_fixed_tiles.parquet', 
               as.is=TRUE)

fixed_2020_q4 <- 
  read_parquet('./raw/2020-q4/2020-10-01_performance_fixed_tiles.parquet', 
               as.is=TRUE)

# Mobile 2020
mobile_2020_q1 <- 
  read_parquet('./raw/2020-q1/2020-01-01_performance_mobile_tiles.parquet', 
               as.is=TRUE)

mobile_2020_q2 <- 
  read_parquet('./raw/2020-q2/2020-04-01_performance_mobile_tiles.parquet', 
               as.is=TRUE)

mobile_2020_q3 <- 
  read_parquet('./raw/2020-q3/2020-07-01_performance_mobile_tiles.parquet', 
               as.is=TRUE)

mobile_2020_q4 <- 
  read_parquet('./raw/2020-q4/2020-10-01_performance_mobile_tiles.parquet', 
               as.is=TRUE)

# Fixed 2021
fixed_2021_q1 <- 
  read_parquet('./raw/2021-q1/2021-01-01_performance_fixed_tiles.parquet', 
               as.is=TRUE)

fixed_2021_q2 <- 
  read_parquet('./raw/2021-q2/2021-04-01_performance_fixed_tiles.parquet', 
               as.is=TRUE)

fixed_2021_q3 <- 
  read_parquet('./raw/2021-q3/2021-07-01_performance_fixed_tiles.parquet', 
               as.is=TRUE)

fixed_2021_q4 <- 
  read_parquet('./raw/2021-q4/2021-10-01_performance_fixed_tiles.parquet', 
               as.is=TRUE)

# Mobile 2021
mobile_2021_q1 <- 
  read_parquet('./raw/2021-q1/2021-01-01_performance_mobile_tiles.parquet', 
               as.is=TRUE)

mobile_2021_q2 <- 
  read_parquet('./raw/2021-q2/2021-04-01_performance_mobile_tiles.parquet', 
               as.is=TRUE)

mobile_2021_q3 <- 
  read_parquet('./raw/2021-q3/2021-07-01_performance_mobile_tiles.parquet', 
               as.is=TRUE)

mobile_2021_q4 <- 
  read_parquet('./raw/2021-q4/2021-10-01_performance_mobile_tiles.parquet', 
               as.is=TRUE)
