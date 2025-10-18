P(x,y)
    if x+y=0
        0
    else
        x%2 + y%2*2 + 4P(x/2,y/2)

H(z)
    if z=0
        0
    else
        z%2 + 2H(z/4)

I(f,e,r)
    if f=0
        r
    else
        P(P(f,e),r)

