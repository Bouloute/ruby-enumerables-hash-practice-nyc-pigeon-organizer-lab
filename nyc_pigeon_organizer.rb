def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  
  data.each{|discription, detail_discription| 
    detail_discription.each{|pigeon_discription, pigeon_name|
      pigeon_name.each{|name|
      puts name
      puts discription
      puts pigeon_discription
      puts
      #new_hash[name][discription] = "test"
        #new_hash[name][discription] = pigeon_discription
        #new_hash[name] = {[discription] = pigeon_discription
        #testing = {discription => pigeon_discription}
        new_hash[discription] += name
        #new_hash[discription] = "#{pigeon_discription} #{name}"
        pp new_hash
      }
    }
  }
  puts
  pp new_hash
end
