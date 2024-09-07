loop do
    puts''                                      
    puts "                     __    __       ________      ____      __          ________" 
    puts "                    |  |  |  |     |   _____|   /  __  \\   |  |        |  ______|"
    puts "                    |  |  |  |     |  |        |  |  |  |  |  |        |  |"
    puts "                    |  |  |  |     |  |        |  |__|  |  |  |        |  |"
    puts "                    |  |  |  |     |  |        |   __   |  |  |        |  |"
    puts "                    |  |__|  |     |  |_____   |  |  |  |  |  |_____   |  |_____"
    puts "                    |________|     |________|  |__|  |__|  |________|  |________|"

    puts"\n\n Select the conversion type:"
    puts "\n 1) Distance"
    puts "\n 2) Weight"
    puts "\n 3) Volume"
    print "\n Select the option number: "
    op = gets.chomp.to_i


    def distance
        puts "\n\n------------------------------------------------------------"
        puts "|                    Distance Conversion                   |"
        puts "------------------------------------------------------------"
        puts "\n 1) Miles to Kilometers"
        puts " 2) Kilometers to Miles"
        print "\n Select the option: " 
        op1 = gets.chomp.to_i

        if op1 == 1
            print "\n Enter the distance in miles: "
            miles = gets.chomp.to_f
            kilometers = miles * 1.60934
            puts "\n #{miles} miles is equal to #{kilometers} kilometers"
        elsif op1 == 2
            print "\n Enter the distance in kilometers: "
            kilometers = gets.chomp.to_f
            miles = kilometers / 1.60934
            puts "\n #{kilometers} kilometers is equal to #{miles} mile"
        else
            puts "\n Invalid option. Please try again."
        end


    end

    def weight
        puts "\n\n------------------------------------------------------------"
        puts "|                     Weight Conversion                    |"
        puts "------------------------------------------------------------"
        puts "\n 1) Pounds to Kilograms"
        puts " 2) Kilograms to Pounds"
        print "\n Select the option: "
        op1 = gets.chomp.to_i

        if op1 == 1
            print "\n Enter the weight in pounds: "
            pounds = gets.chomp.to_f
            kilograms = pounds * 0.453592
            puts "\n #{pounds} pounds is equal to #{kilograms} kilograms"
        elsif op1 == 2
            print "\n Enter the weight in kilograms: "
            kilograms = gets.chomp.to_f
            pounds = kilograms / 0.453592
            puts "\n #{kilograms} kilograms is equal to #{pounds} pounds"
        else
            puts "\n Invalid option. Please try again."
        end
    end

    def volume
        puts "\n\n------------------------------------------------------------"
        puts "|                     Volume Conversion                    |"
        puts "------------------------------------------------------------"
        puts "\n 1) Gallons to Liters"
        puts " 2) Liters to Gallons"
        print "\n Select the option: "
        op1 = gets.chomp.to_i

        if op1 == 1
            print "\n Enter the volume in gallons: "
            gallons = gets.chomp.to_f
            liters = gallons * 3.78541
            puts "\n #{gallons} gallons is equal to #{liters} liters"
        elsif op1 == 2
            print "\n Enter the volume in liters: "
            liters = gets.chomp.to_f
            gallons = liters / 3.78541
            puts "\n #{liters} liters is equal to #{gallons} gallons"
        else
            puts "\n Invalid option. Please try again."
        end
    end

    if op == 1
        distance
    elsif op == 2
        weight
    elsif op == 3
        volume
    else
        puts "\n Invalid option. Please try again."
    end

    print "\nDo you want to perform another conversion? (yes/no): "
    answer = gets.chomp.downcase
    break unless answer == 'yes'
end


