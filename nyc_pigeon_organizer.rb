def nyc_pigeon_organizer(data)
  h = Hash.new{|hsh,key| hsh[key] = {} }
  h["names"] << "color" << "gender" << "lives"
end
