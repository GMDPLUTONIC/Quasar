a↶b
    a{a&b}b

a↶ⁿb
    n=1 ?
        a↶b
    :
        a{(a↶b)&(a↶ⁿ⁻¹b)}b

a↷b
    a{a↶b}b

a↷ⁿb
    n=1 ?
        a↶b
    :
        a{(a↷b)&(a↷ⁿ⁻¹b)}b
