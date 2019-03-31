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
   if !final_hash[name].has_key?(attribute)
          new_hash[name][attribute] = []
        end
        if !new_hash[name][attribute].include?(details)
          new_hash[name][attribute] << details.to_s
        end
      end
    end
  final_hash
end
