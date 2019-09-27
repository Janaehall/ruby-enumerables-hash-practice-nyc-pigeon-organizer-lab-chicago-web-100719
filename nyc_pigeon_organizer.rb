def nyc_pigeon_organizer(data)
  new_hash = {}
  data.values.each do |key|
    data.values.each do |val|
      new_hash[val] = {} unless new_hash[val]
    end
  end
  new_hash
end
