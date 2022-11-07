import random
import remove

print('Hmm so you would like to play my guessing game? If yes type y, if no type n\n')
while True:
    answer = input()
    if 'n' in answer.lower():
        print('\nToo scared i see\n')
        break
    elif 'y' in answer.lower():

        number = random.randint(1, 20)
        print('\nOkay lets get started, I am currently thinking of a number below 20\n')
        while True:
            guess = int(input(f'You have guessed:  '))
            if guess == number:
                print(f'Oh finally you are done. I am so proud of you for guessing {number}, okay go away now. Your presence annoyes me quite a bit\n')
                break
            elif guess < number:
                print('Nope, the number I am thinking of bigger, my number is.\n')
                print('Would you like to guess another number?')
            elif guess > number:
                print('Nope my number is smaller\n')
                print('Would you like to try another guess? Do not fail like last time')

