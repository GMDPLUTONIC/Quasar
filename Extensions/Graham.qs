Graham(n)
    if n=1
        3↑↑↑↑3 // 3 hexated to itself
    else
        3 ↑...Graham(n-1) 3 // 3 with Graham(n-1) arrows

GNum
    Graham(64) // Graham's number: G64