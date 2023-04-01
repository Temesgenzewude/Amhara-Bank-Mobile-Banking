def almost_prime(num):
    ans=0
    for n in range(1,num+1):
        temp=set()
        d=2
        while d * d <= n:
            while n % d == 0:
                temp.add(d)
                n //= d
            d += 1
        if n > 1:
            temp.add(n)
        if len(temp)==2:
            ans+=1
    
    return ans
print(almost_prime(int(input())))
    
