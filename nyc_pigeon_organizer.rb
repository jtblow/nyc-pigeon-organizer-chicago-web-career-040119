def nyc_pigeon_organizer(data)
  final_hash = {}
  data.each do |attribute, hash|
    hash.each do |details, names|
      names.each.do |name|
    if !final_hash.has_key?(name)
      final_hash[name] = {}
    end
   if !final_hash[name].has_key?(property)
          new_hash[name][property] = []
        end

        if !new_hash[name][property].include?(attribute)
          new_hash[name][property] << attribute.to_s
        end
      end
    end
  end
  new_hash
end