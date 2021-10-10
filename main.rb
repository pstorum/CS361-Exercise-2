# Name Mangler
def reverse_name(name)
  name.split.reverse.join(' ')
end
def append_borg_to_name(name)
  name << " Borg"
end
name = "Johanna Jackson"
puts "Current Name: #{name}"
puts "New name: #{name = reverse_name(name)}"
puts "New borg name: #{name = append_borg_to_name(name)}"


#comment as a student. I felt like the names of the functions were pretty clear as to what they did and any comments would have been redundent.