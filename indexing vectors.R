
#Creating the data vectors
baby.names <- c("amy", 
                "brittany",
                "carol",
                "donna",
                "erin",
                "fran",
                "gigi",
                "helen",
                "irene",
                "jackie")

baby.city <- c("macon",
               "athens",
               "pink",
               "savannah",
               "savannah",
               "atlanta",
               "atlanta",
               "athens",
               "macon",
               "macon")
baby.ages <- c(13,
               21,
               32,
               6,
               12,
               11,
               18,
               16,
               17,
               34
)

baby.weight <- c(21,
                 22,
                 41,
                 16,
                 18,
                 19.4,
                 26,
                 23,
                 22,
                 36
)
baby.eyecolor <- c("brown",
                   "brown",
                   "green",
                   "blue",
                   "blue",
                   "grey",
                   "brown",
                   "green",
                   "brown",
                   "brown"
)

df=data.frame(baby.names,baby.eyecolor,baby.weight,baby.ages,baby.city, stringsAsFactors = FALSE)

# What was the weight of the first baby?
baby.weight[1]


# What were the ages of the first 5 babies?
baby.ages[1:5]


# What were the names of the babies born with green eyes?
baby.names[baby.eyecolor == "green"]

# What were the weights of either blue or grey eyed babies?
baby.weight[baby.eyecolor == "blue" | baby.eyecolor == "grey"]

# Change the age of baby "irene" to 18
baby.ages[baby.names == "irene"] <- 18

# How many babies born in canton are in the data?
sum(baby.city == "canton")

# What percent of babies are older than 14 months?
mean(baby.weight < 27)
View(df)




