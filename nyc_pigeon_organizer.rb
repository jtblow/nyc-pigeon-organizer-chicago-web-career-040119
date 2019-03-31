def nyc_pigeon_organizer(data)
  final_hash = {}
  data.each do |property, hash|
    hash.each do |attributes, names|
      names.each.do |name|
    if final_hash[name] == nil 
      final_hash[name] = {}
      final_hash[name][property] = []
    else
      final_hash[name][property] = []
    end
  end
end
end
   final_hash.each do