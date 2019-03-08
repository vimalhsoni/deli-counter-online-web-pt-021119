def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each_with_index do |person, index|
    string += " #{index + 1}. #{person}"
      end
      puts string
    end
  end

def take_a_number(array, person)
  array.push(person)
  position = array.index(person)
  puts "Welcome, #{person}. You are number #{position + 1} in line."
end

def now_serving(array)
  next_person = array.shift
  people_in_line = array.size
  if people_in_line > 0
    puts "Currently serving #{next_person}."
    people_in_line -= 0
  else
    puts "There is nobody waiting to be served!"
  end
end
