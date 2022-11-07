euro = 7.43

print('How many dkk do you have?')
dkk = float(input())

amount = dkk/euro
tax = amount*0.02
if tax < 0.5:
    tax = 0.5    

if dkk > 0:
    amount = amount - tax
    amount = round(amount)
    print('you have about ', amount, ' euro, including tax')