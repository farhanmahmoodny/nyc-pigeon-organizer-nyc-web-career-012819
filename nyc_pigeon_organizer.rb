def nyc_pigeon_organizer(data)
pigeon_list = {}
array = (data[:lives].values).flatten
count = 0
until count == array.length
pigeon_list[array[count]] = {}
pigeon_list[array[count]][:color] = []
pigeon_list[array[count]][:gender] = []
pigeon_list[array[count]][:lives] = []
count += 1
end
pigeon_list.each do |names|
  data[:color].each do |color, name|
    if name.include?(names)
      pigeon_list[names][:color] << color.to_s
    end
  end
end

pigeon_list
end
