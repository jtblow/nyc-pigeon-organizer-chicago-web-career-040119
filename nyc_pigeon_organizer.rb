def nyc_pigeon_organizer(data)
  final_hash = {}
  data.each do |attribute, hash|
    hash.each do |details, names|
      names.each.do |name|
    if !final_hash.has_key?(name)
      final_hash[name] = {}
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
