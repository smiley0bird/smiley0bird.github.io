def array_diff(a, b):
    n = 1
    c = []
    f = 0
    if len(a) == 0:
        return a
    while n  <= len(a):
        while a[n-1] != any(b):
            a[n-1].int(c)
            f = f +1
            n = n+1
        n = n + 1
        
array_diff([1,2], [1])