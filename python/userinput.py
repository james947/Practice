# num1 = int(input("enter nummber 1 "))
# num2 = int(input("enter nummber 2 "))

# ans = num1 + num2


# print("The sum is {}".format(ans))


def calculator(num1,op,num2):
    if op == "+":
        print(num1 + num2) 
    elif op == "-":
        print( num1 - num2)
    elif op == "*":
        print(num1 * num2) 
    elif op == "/":
        print(num1 / num2) 
    else:
        print("invalid operator")

calculator(22,"*",20)

a = 1
while a:
    a +=23000000000000000000000000000
    print (a)