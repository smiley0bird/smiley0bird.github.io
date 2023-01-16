print("how many disc do you have?")
n = input()
def move(fo,to):
    print(f"Move disc from {fo} to {to}")

def hanoi(n,f,h,t):
    if n == 0:
        pass
    else:
        hanoi(n-1,f,h,t)
        move(f,t)
        hanoi(n-1,h,f,t)