n = 2
number = 2
numbertimes = 2
while n < 11:
    while number < n * 11:
        print(number)
        number = number + numbertimes
    number = 0
    numbertimes = numbertimes + 1
    n = n +1