import re

a = "det kommer måSke til at virke MÅSKE"
b = 'Måske'


f = a.find(" ") 
print("1. The first space is in position number", f)
#finds the first space position
print("2. Here it is without the first word:", re.sub(r'^.*? ', " ", a))
#removes the first word
x = a.count(" ")
print("3. There is a total of ", x ,"spaces")
#counts spaces
c = a.lower()
d = c.replace(b.lower(),"")
print("4. Here it is with the word", b, "removed:", d)
#removes the word måske
e = a.replace(" ", "")
print("5. Here it is without any spaces:", e)
#removes all spaces
def my_function(x):
  return x[::-1]

u = my_function(a)
if a ==u:
  print("5. This is a perfect palindrom")
else:
  print("5. This is not a perfect palindrom")

#checks if a sentence is a palindrom pefectly

p = a.lower().replace(" ", "").replace(",", "") 
if p == u:
  print("6. If I make everything lowercase, remove all spaces and removed all commas, it is a palindrom")
else:
  print("5. This is not a palindrom, even after making everything lowercase, remove all spaces and removed all commas")
#checks if a sentence is a palindrom no matter what