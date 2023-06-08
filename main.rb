# Задача 10
class Main
  student = [Hash(id: 1, name: "Alice", dob: 2000 - 01 - 02),
             Hash(id: 2, name: "Bob", dob: 2000 - 02 - 03),
             Hash(id: 3, name: "James",dob: 2000 - 03 - 04),
             Hash(id: 4, name: "Mario", dob: 2000 - 04 - 05),
             Hash(id: 5, name: "Paul", dob: 2001 - 05 - 06)]

  student.each { |item|
    puts(item[:name])
  }
end
