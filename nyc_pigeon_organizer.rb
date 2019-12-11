def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  
  data.each{|discription, detail_discription| 
    detail_discription.each{|pigeon_discription, pigeon_name|
      pigeon_name.each{|name|
      
      new_hash.each{|sorted_discription, sorted_detail|
        new_hash[discription].each{||}
      }
      
      }
    }
  }
  puts
  pp new_hash
end
