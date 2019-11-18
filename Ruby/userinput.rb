#calculator function that takes params and returns the result
def calculator(num1,op,num2)
    if op == "+"
        p(num1 + num2)
    elsif op == "-"
        p(num1 - num2)
    elsif op == "*"
        p(num1 * num2)
    elsif op == "/"
        p(num1 / num2)
    end
end

#call the function and pass in the required parameters
calculator(100,"/",8)