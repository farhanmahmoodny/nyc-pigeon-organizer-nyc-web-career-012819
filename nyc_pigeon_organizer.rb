def nyc_pigeon_organizer(data)
pigeon_list = {}
array = (data[:lives].values).flatten
count = 0
until count == array.length
pigeon_list[array[count]] = {}
count += 1
end
data[:color].each do |color, name|
  if name.include?("Theo")
    pigeon_list["Theo"][:color] = color
  end
end
pigeon_list
end
