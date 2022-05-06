lista = []
x = int(input("enter X value "))
#loop for get the number form user 
for i in range(x):
    y = int(input("enter the number : "))
    if y > 0 and y <= 10 :
        lista.append(y)
    else:
        print("enter number between 0 and 10 ")
        b = int(input("enter the number : "))
        lista.append(b)

# loop for check if the number is odd or even 
for h in range(x):
    if lista[h] %2 == 0:
        print(str(lista[h]) + " is even")
    else :
        print(str(lista[h]) + " is odd")