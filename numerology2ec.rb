puts "What is your date of birth? Use MMDDYYYY form."


def first_num
birthdate = gets
 number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i +
 birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i +
 birthdate[6].to_i + birthdate[7].to_i
 puts "first num result #{number}"
 puts number.class
 return number
end

def under_nine
number = first_num
puts "first num into under nine: #{first_num}"
if number > 9
 number.to_s 
number = number[0].to_i + number[1].to_i
end

puts "under nine result #{number}"
puts number.class

return number
end

def birth_path
number = under_nine
puts "birth path after first under nine #{number}"
number = under_nine
puts "birth path after second under nine #{number}"
puts "birth path result #{number}"
puts number.class
return number
end

def bp_message
number = birth_path


case number
when 1 
puts "Your numerology number is 1!One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."

when 2
puts "Your numerology number is 2! This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."

when 3
puts "Your numerology number is 3! Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."

when 4 
puts "Your numerology number is 4! This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."

when 5
puts "Your numerology number is 5! This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."

when 6 
puts "Your numerology number is 6! This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."

when 7
puts "Your numerology number is 7! This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."

when 8
puts "Your numerology number is 8! This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."

when 9 
puts "Your numerology number is 9! This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else 
puts "Ermmmmmm... that's totally a weird birthday!"
end
end


bp_message