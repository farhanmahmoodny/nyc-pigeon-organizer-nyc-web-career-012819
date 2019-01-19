def nyc_pigeon_organizer(data)
pigeon_list = {}
data[:lives].values.each do |name|
  pigeon_list[name[0]] = {}
end
pigeon_list
end
