

expected: (/1. Phoenix - 1901/)
got: ("1 Phoenix - 1901")









______________________________________________

music = ["First song", "Lala song", "Another song", "Un otro song", "Last song"]

def play(songs)
  
  puts "Please enter a song name or number:"
  u_input = gets.strip
  
  songs.each_with_index do |song, i_song|
    
    if u_input == song || 
      puts "Playing #{song}"
    elsif u_input.to_i == (i_song + 1)
      puts "Playing #{song}"
    else
      puts "Invalid input, please try again"
    end
    
  end
    
    
    
    
    
    
    
    
    
    
    
    
   __________________________________ 
    
    if u_input == song || u_input.to_i == (i_song + 1)
      puts "Playing #{song}"
    end
    
  end
    
    
    ______________________________________
  
  i = 0
  while i < songs.length do
    
    if u_input == songs[i] || u_input == (i + 1)
      
      puts "Playing #{songs[i]}"
      i += 1
    else
      puts "Invalid input, please try again"
      return nil
    end
    
  # binding.pry 
    
  end
  
end














