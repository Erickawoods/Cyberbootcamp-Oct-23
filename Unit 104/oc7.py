# Bob wants to create a guessing number game! 
# Rule 1: Numbers have to be between 1 and 20
# Rule 2: Program must run until the correct number is guessed
# Rule 3: When guessed right, print out how many tries to guess the 
# right number. Example: "Yes! You guessed it in ___ guesses."
# Rule 4: The program will tell you if your number needs to be HIGHER
# or LOWER 
# until the number is guessed correctly and the program ENDS.
# Remeber to import the random function
#Bonus objective can you put it into a loop to make the game end after 3 turns?

import random

# Generate a random number between 1 and 20
secret_number = random.randint(1, 20)

# Set the maximum number of tries
max_tries = 3

# Loop for the number of allowed tries
for current_try in range(1, max_tries + 1):
    # Get the user's guess
    user_guess = int(input("Guess the number between 1 and 20: "))
    
    # Check if the guess is correct
    if user_guess == secret_number:
        print(f"Yes! You guessed it in {current_try} {'try' if current_try == 1 else 'tries'}.")
   
      