def nyc_pigeon_organizer(data)
pigeon_list = {}
array = (data[:lives].values).flatten
count = 0
until count == array.length
pigeon_list[array[count]] = {}
count += 1
end
p_stats = data.keys
pigeon_list.each do |name|
 count = 0
 until count = data.length
 name[data[count]] = {}
 count += 1
 end
end  
pigeon_list
end
