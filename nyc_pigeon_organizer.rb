def nyc_pigeon_organizer(data)
  h.each do |key, value|
  puts key
  value.each do |k,v|
    puts k
    puts v
  end
  
  data.sort_by { |hsh| hsh[:zip] }
  
end
