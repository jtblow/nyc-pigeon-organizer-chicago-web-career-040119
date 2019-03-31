def nyc_pigeon_organizer(pigeon_data)
  new_hash = {}
  pigeon_data.each do |attributes, names|
    if new_hash.has_value?(names)
      new_hash[names][:color] << color
      
    else
      new_hash.names[:color] = [color]
      
end
end
 return new_hash
end