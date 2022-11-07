weight = 0
smallbrev = 50
mediumbrev = 100
bigbrev = 250
gigantbrev = 2000

print('How heavy is your brev?')
weight = float(input())

if weight < smallbrev or weight == 50:
    print('you have to pay 12 kr plz and a stamp');

if weight > smallbrev and mediumbrev > weight or weight == 100:
    print('you have to pay 24 kr plz and a stamp')

if weight > mediumbrev and bigbrev > weight or weight == 250:
    print('you have to pay 48 kr plz and a stamp')

if weight > bigbrev and gigantbrev > weight or weight == 2000:
    print('you have to pay 60 kr plz and a stamp')
