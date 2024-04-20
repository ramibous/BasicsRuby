#------------------------------------------------------------------
# Manipulating Arrays with Students and Ages:

students = ["Peter", "Mary", "George", "Emma"]
student_ages = [22, 23, 24, 25]

# Create - Add a new student to the array
def add_student(students, student_ages, student_name, student_age)
  # Use the << operator to append the new student name to the students array
  students << student_name # Appending to the left side because the students array is being modified
  # Use the << operator to append the new student age to the student_ages array
  student_ages << student_age # Appending to the left side because the student_ages array is being modified
  puts "#{student_name} (Age: #{student_age}) has been added to the list of students."
end

# Read - Display all students in the array
def display_students(students, student_ages)
  puts "List of students:"
  students.each_with_index do |student_name, index|
    # Access the corresponding age using the index of the current student name
    puts "#{index + 1}. #{student_name} (Age: #{student_ages[index]})"
  end
end

# Update - Update a student's name and age in the array
def update_student(students, student_ages, index, new_student_name, new_student_age)
  if students[index] && student_ages[index]
    old_student_name = students[index]
    old_student_age = student_ages[index]
    students[index] = new_student_name
    student_ages[index] = new_student_age
    puts "#{old_student_name} (Age: #{old_student_age}) has been updated to #{new_student_name} (Age: #{new_student_age})."
  else
    puts "Invalid index. Student not found."
  end
end

# Delete - Remove a student from the array
def delete_student(students, student_ages, index)
  if students[index] && student_ages[index]
    deleted_student_name = students.delete_at(index)
    deleted_student_age = student_ages.delete_at(index)
    puts "#{deleted_student_name} (Age: #{deleted_student_age}) has been removed from the list of students."
  else
    puts "Invalid index. Student not found."
  end
end

# Display the initial list of students
display_students(students, student_ages)

# Add new students
add_student(students, student_ages, "James Smith", 24)
add_student(students, student_ages, "Emily Johnson", 25)

# Display the updated list of students
display_students(students, student_ages)

# Update a student's name and age
update_student(students, student_ages, 1, "William Brown", 26)

# Display the updated list of students
display_students(students, student_ages)

# Delete a student from the list
delete_student(students, student_ages, 0)

# Display the final list of students
display_students(students, student_ages)

#------------------------------------------------------------------
# Output:
#
# List of students:
# 1. Peter (Age: 22)
# 2. Mary (Age: 23)
# 3. George (Age: 24)
# 4. Emma (Age: 25)
# James Smith (Age: 24) has been added to the list of students.
# Emily Johnson (Age: 25) has been added to the list of students.
# List of students:
# 1. Peter (Age: 22)
# 2. Mary (Age: 23)
# 3. George (Age: 24)
# 4. Emma (Age: 25)
# 5. James Smith (Age: 24)
# 6. Emily Johnson (Age: 25)
# Mary (Age: 23) has been updated to William Brown (Age: 26).
# List of students:
# 1. Peter (Age: 22)
# 2. William Brown (Age: 26)
# 3. George (Age: 24)
# 4. Emma (Age: 25)
# 5. James Smith (Age: 24)
# 6. Emily Johnson (Age: 25)
# Peter (Age: 22) has been removed from the list of students.
# List of students:
# 1. William Brown (Age: 26)
# 2. George (Age: 24)
# 3. Emma (Age: 25)
# 4. James Smith (Age: 24)
# 5. Emily Johnson (Age: 25)
#
#------------------------------------------------------------------
