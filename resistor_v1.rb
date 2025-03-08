COLORS_MAPPING={ 'black'=>'0','brown'=>'1','red'=>'2','orange'=>'3','yellow'=>'4','green'=>'5','blue'=>'6','violet'=>'7','grey'=>'8','white'=>'9'}
def two_colors(band_color)
band_color_input=band_color.downcase.split('-')
band_color_input_value=[]
band_color_input.each do |color|
  if COLORS_MAPPING.include?(color)
      band_color_input_value.push(COLORS_MAPPING[color])
  else
    puts "the color is not available"
  end
end
if band_color_input_value.length == 2
t=[band_color_input_value[0],band_color_input_value[1]]
puts "the resistance value is #{t.join}"
elsif 
  puts "please choose exactly two colors"
end
end
loop do 
  puts "choose two colors band (separate color with dashes) or type -1 to quit"
  input=gets.chomp
  if input =="-1"
      puts "End of program"
      break
  else
      two_colors(input)
  end
end
