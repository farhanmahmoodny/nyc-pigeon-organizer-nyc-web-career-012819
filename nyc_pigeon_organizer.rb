def nyc_pigeon_organizer(data)
pigeon_list = {}
array = (data[:lives].values).flatten
count = 0
until count == array.length
pigeon_list[array[count]] = {}
count += 1
end
pigeon_list.each do |name|
  name[data.keys]
end
end  
pigeon_list
end
