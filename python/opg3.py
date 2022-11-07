print('Please use three numbers with a space inbtween each')

a = float(input())
b = float(input())
c = float(input())

a1 = list(map(int, a))
b1 = list(map(int, b))
c1 = list(map(int, c))

if a > b and a > c:
    print('a is biggest')

if b > c and b > a:
    print('b is biggest')

if c > b and c > a:
    print('c is biggest')



if a > b and a < c or a < b and a > c:
    print('a is secound')

if b > c and b < a or b < c and b > a:
    print('b is secound')

if c > b and c < a or c < b and c > a:
    print('c is secound')



if a < b and a < c or a < b and a < c:
    print('a is last')

if b < c and b < a or b < c and b < a:
    print('b is last')

if c < b and c < a or c < b and c < a:
    print('c is last')