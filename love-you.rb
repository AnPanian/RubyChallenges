def love_you
    puts "Have you been a good boy? Answer y/n"
    answer = gets.chomp.downcase

    while (answer == "y")
       puts "I will always love you."
    end

end

love_you
