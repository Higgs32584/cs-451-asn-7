def tail_recursive(l,n):
    if(len(l) == 0):
        return n;
    else:
        l.pop()
        return tail_recursive(l,(n+1));
print(tail_recursive([1,2,3],0))

def recursive(l,n):
    if(len(l) == 0):
        return 0;
    else:
        l.pop()
        return 1+recursive(l);
