=begin
Directions
- Write a method that accepts a 10 character string of letters (both uppercase and lowercase)
- if 10 characters in length:
  - define an empty string to a variable (phone_num) - *already done
  - loop through 10 character string (word) - *already done
  - compare letter to telephone mappings and concatenate to the variable (phone_num)
  - return the variable (phone_number)
- else:
  - return false
  
----------------
- You may need to ensure the letter casing of the input string
=end

def yellow_pager(word)
    # concat number characters onto this variable (phone number)
    phone_num = ""


  
    # ** complete the if expression and statement to meet the condition **
    if word.length == 10
      word.each_char do |letter|
        # ** complete the conditions to map letters to numbers **
        if letter == "a" || "b" || "c"
            phone_num += "2"
        elsif letter == "d" || "e" || "f"
            phone_num += "3"
        elsif letter == "g" || "h" || "i"
            phone_num += "4"
        if letter == j; k; l; puts 5
        if letter == m; n; o; puts 6
        if letter == p; q; r; s; puts 7
        if letter == t; u; v; puts 8
        if letter == w; x; y; z; puts 9
       puts phone_num += letter
       
      end

     # puts letter.each +=
  
      # ** return the mapped phone number **
  
    else

        false
    end
  
      # ** return false **
  
end
  