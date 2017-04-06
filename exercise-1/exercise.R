# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
hawks.scores <- c(36, 10, 10, 3)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
opps.scores <- c(6, 9, 12, 9)

# Combine your two vectors into a dataframe
hawks <- data.frame(hawks.scores, opps.scores)

# Create a new column "diff" that is the difference in points
hawks$diff <- hawks.scores - opps.scores

# Create a new column "won" which is TRUE if the Seahawks wom
hawks$won <- hawks$diff > 0

# Create a vector of the opponents
opp.teams <- c("Cardinals", "Vikings", "Dolphins", "Rams")

# Assign your dataframe rownames of their opponents
rownames(hawks) <- opp.teams
