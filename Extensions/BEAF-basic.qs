a{n}b
    a ↑ⁿ b

a{{n}}b
    if n≤1
        b copies of a{a}a.
    else
        b copies of a{{n-1}}, then add A to the end.

a{{{n}}}b
    if n≤1
        B copies of a{{a}}a.
    else
        B copies of a{{{n-1}}}, then add A to the end.

a{c}ᵈ b
    A with D brackets around C, then add D to the end.

{a,b,c,d}
    a{c}ᵈ b

a&b
    {A,A,A,A,A...(B copies of A)}

{a,b}꜀
    b&꜀₋₁a

