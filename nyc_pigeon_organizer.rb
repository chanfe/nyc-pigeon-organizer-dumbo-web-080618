require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  
  data.each do |att, att_data|
    att_data.each do |var, var_data|
      for i in 0..var_data.length-1
        new_hash[var_data[i]] = {}
      end
    end
  end
  
  data.each do |att, att_data|
    att_data.each do |var, var_data|
      for i in 0..var_data.length-1
        new_hash[var_data[i]] = {}
      end
    end
  end
  
  
  
end