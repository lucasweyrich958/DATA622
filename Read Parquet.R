#install.packages("arrow")

library(arrow)
path = "C:\\Users\\f9tbqno\\Downloads\\sales.parquet" #Set path of Parquet File downloaded from Github repo: https://github.com/lucasweyrich958/DATA622/blob/main/sales.parquet

sales = read_parquet(path)
