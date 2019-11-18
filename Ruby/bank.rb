class Bank
    def initialize(firstname, lastname, idno, float, pin_no)
      @firstname = firstname
      @lastname = lastname
      @idno = idno
      @float = float
      @pin_no = pin_no
    end

    def print_details
        puts "#{@firstname} #{@lastname} #{@idno} #{@float} #{@@id}"
    end

    def deposit(amount)
        @float = amount + @float
        puts ("Successfully deposited balance is #{@float}")
    end

    def withdraw(amount)
       if @float < amount
        puts ("Insufficient balance") 
       else
        @float = @float - amount
        puts (" Withdrawe Successfull balance is #{@float}")
       end
    end

    def transfer(amount, user)
        if @float < amount
            puts ("Insufficient balance") 
            else
            #subtract current users float
            @float = @float - amount
            #Add to recievers float
            user.deposit(amount)
            puts (" Withdrawe Successfull balance is #{@float}")
        end
    end

    user1 = Bank.new('james', 'muriuki', 33418881,1000,12345)
    user2 = Bank.new('Lizza', 'Nyokabi', 33810701, 1200,12345)


    p user1.print_details
    # p user2.print_details
    p user1.deposit(2000)
    p user1.print_details
    # p user1.withdraw(100)
end
