puts "Please enter your birthdate:mmddyyyy."

birthdate = gets

number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i +birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i +

number = number.to_s
number = number[0].to_i + number[1].to_1

if number > 9
    number = number.to_s
    number = number[0].to_1 + number [1].to_i
end
    
case number
when number == '1'
    puts "One is the leader. The number one indicates the ability to stand 
    alone and is a strong vibration. Ruled by the Sun."
when number == '2'
    puts "This is the mediator and peace-lover. The number two indicates the 
    desire for harmony. It is a gentle, considerate, and sensitive vibration. 
    Ruled by the Moon."
when number == '3'
    puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, 
    positive, and optimistic, Three's enjoy life and have a good sense of humor. 
    Ruled by Jupiter."
when number == '4'
    puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, 
    hard-working, and helpful. Ruled by Uranus."
when number == '5'
    puts "This is the freedom lover. The number five is an intellectual vibration. 
    These are 'idea' people with a love of variety and the ability to adapt to most 
    situations. Ruled by Mercury."
when number == '6'
    puts "This is the peace lover. The number six is a loving, stable, and harmonious 
    vibration. Ruled by Venus."
when number == '7'
    puts "This is the deep thinker. The number seven is a spiritual vibration. These 
    people are not very attached to material things, are introspective, and generally 
    quiet. Ruled by Neptune."
when number == '8'
    puts "This is the manager. Number Eight is a strong, successful, and material vibration. 
    Ruled by Saturn."
when number == '9'
    puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and 
    sympathetic vibration. Ruled by Mars."
else puts "The number is still more than one digit."
end