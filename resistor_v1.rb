hash={ 'black'=>'0','brown'=>'1','red'=>'2','orange'=>'3','yellow'=>'4','green'=>'5','blue'=>'6','violet'=>'7','grey'=>'8','white'=>'9'}
puts "please choose a color band(separate colors with dashes)"
puts ""
color_value=[]
input=gets.chomp
band_colour=input.downcase.split('-')
band_colour.each do |color|
  if hash.include?(color)
      color_value.push(hash[color])
  else
    puts "the color is not available"
  end
end
t=[color_value[0],color_value[1]]
puts "#{t.join}"

