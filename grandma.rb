def speak_to_grandma(greeting)
    if greeting == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    elsif greeting == greeting.downcase
  		puts "HUH?! SPEAK UP, SONNY!"
    elsif greeting == greeting.upcase
      return "NO, NOT SINCE 1938!"
    end
end

speak_to_grandma
