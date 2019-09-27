def nyc_pigeon_organizer(data)
  new_hash = {}
  data.keys.each do |key|
    new_hash[key] = {} unless new_hash[key]
  end
  new_hash
end
