color_mapping={ 'black'=>'0','brown'=>'1','red'=>'2','orange'=>'3','yellow'=>'4','green'=>'5','blue'=>'6','violet'=>'7','grey'=>'8','white'=>'9'}
puts "please choose a color band(separate colors with dashes)"
puts ""
input=gets.chomp
band_color_input=input.downcase.split('-')
band_color_input_value=[]
band_color_input.each do |color|
  if color_mapping.include?(color)
      band_color_input_value.push(color_mapping[color])
  else
    puts "the color is not available"
  end
end
t=[band_color_input_value[0],band_color_input_value[1]]
puts "the resistance value is #{t.join}"

