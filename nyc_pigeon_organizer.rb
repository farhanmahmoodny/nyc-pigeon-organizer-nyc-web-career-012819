def nyc_pigeon_organizer(data)
pigeon_list = {}
array = (data[:lives].values).flatten
count = 0
until count == array.length
pigeon_list[array[count]][:color] = []
count += 1
end
pigeon_list.each do |name|
data.each do |key, value|
  pigeon_list[name][key] = {}
end
end
pigeon_list
end
