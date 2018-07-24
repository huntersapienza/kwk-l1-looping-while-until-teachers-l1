def using_until
    levitation_force = 6
        #your code here
    until levitation_force == 10
      puts "Wingardium Leviosa."
      levitation_force += 1
      puts "Your levitation force is now at #{levitation_force}."
    end
    puts "Yo feather is up in the air!"
end

using_until