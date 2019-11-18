def ai(args)
  ripen_fruits = []
  args.each { |color| ripen_fruits << color if color.include?('red') }
  p ripen_fruits
end

fruits = ['red', 'green', 'red', 'green','red', 'green', 'red', 'green']
ai(fruits)
