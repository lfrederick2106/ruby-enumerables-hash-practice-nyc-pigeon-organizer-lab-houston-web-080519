def nyc_pigeon_organizer(data)
  h.each do |key, value|
  puts key
  value.each do |k,v|
    puts k
    puts v
  end
  
  pigeon_list.sort_by { |hsh| hsh[names] }
  
end
