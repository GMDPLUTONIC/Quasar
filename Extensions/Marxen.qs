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

M(x,e)
    if x=0
        0
    else
        I(x%2, M(e,0), M(x/2,e+1))

D(x,b)
    if x=0
        0
    else
        E(H(H(x)), H(H(x)/2), H(x/2), b)

E(f,e,r,b)
    if e=0
        I(f-1,0,r)
    else
        E(1, D(e,b), I(b-1, D(e,b), I(f-1,e,r)), b)

F(x,b)
    if x=0
        b
    else
        F(D(x,b+1),b+1)

G(x)
    F(M(x,9),9)

f(n,x)
    if n=0
        G(x)
    elif x=0
        f(n-1,G(n))
    else
        f(n-1,G(f(n,x-1)))

g(x)
    f(x,x)

h(n,x)
    if n=0
        g(x)
    elif x=0
        h(n-1,g(n))
    else
        h(n-1,g(h(n,x-1)))

Marxen
    h(g(9),9)