# Set the seed for reproducibility
set.seed(1)

# Define the number of rolls
n_rolls <- 1000

# Generate two random numbers between 1 and 6 for each roll
dice1 <- sample(1:6, size = n_rolls, replace = TRUE)
dice2 <- sample(1:6, size = n_rolls, replace = TRUE)

# Sum the results of each roll
sum_dice <- dice1 + dice2

# Calculate the frequency of each sum
freq_sum_dice <- table(sum_dice) / n_rolls
