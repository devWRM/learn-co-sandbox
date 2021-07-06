







shoe_size
  
  all_players.each_pair do |name, stats|
        stats.each_pair do |player_key, player_value|
          
          if player_key == :shoe
            shoe_name = name
          end
          
        end
  end
  
  shoe_name
  
  all_players.each_pair do |name, stats|
    if shoe_name == name
        stats.each_pair do |player_key, player_value|
          if player_key == :rebounds
            return player_value
          end
        end
    end
  end
  



__________________________________________________________


shoe_name
  binding.pry
  
  all_players.each_pair do |name, stats|
      if shoe_name == name
        stats.each_pair do |player_key, player_value|
          
          if player_key == :rebounds
            return player_value
         
          end
        end
      end
  end










_______________________________________________







def team_colors(team)
  data = game_hash
  
  data.each_pair do |which_team, team_hash|
    team_hash.each_pair do |team_key, team_value|
      
      if team_value == team
        team_value.each_pair do ||
          
        return team_value if team_key == :colors
        
         # if team_key == :colors
           #  return team_value
        #  end
      end
      
    end
  end
    
  nil
  
end

p team_colors("Brooklyn Nets")

