def listFunc():
    return [i for i in range(a, b)] #Create list of ints from a to b, Haskell equivalent [a..b]

def applicatorFunc(inpFunc, s):
    if s=='s':
        return sum(inpFunc())
    else:
        return sum(inpFunc())/(b-a+1)

print(applicatorFunc(listFunc, 'a', 1, 10))