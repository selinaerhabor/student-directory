student_count = 11
#first we print the list of students
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex Delarge",
  "The Wicked witch of the west",
  "Terminator",
  "Freddie Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
puts "The Students of Villians Academy"
puts "-----------------------------"
students.each do |student|
    puts student
end
#finally we print the total number of students
puts "Overall, we have #{students.count} great students"
