a↶b
    a{a&b}b

a↶ⁿb
    n=1 ?
        a↶b
    :
        a{a↶b,a↶b...(a↶ⁿ⁻¹b)...a↶b}b

a↷b
    a{a↶b}b

a↷ⁿb
    n=1 ?
        a↶b
    :
        a{a↷b,a↷b...(a↷ⁿ⁻¹b)...a↷b}b
