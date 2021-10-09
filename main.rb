# Name Mangler

@name = "Johanna Jackson"
def reverse_name()
  return @name = @name.split.reverse.join(' ')
end
def append_borg_to_name()
  return @name = @name << " Borg"
end
puts "Current Name: #{@name}"
puts "New name: #{reverse_name()}"
puts "New borg name: #{append_borg_to_name()}"


#comment as a student. I felt like the names of the functions were pretty clear as to what they did and any comments would have been redundent.