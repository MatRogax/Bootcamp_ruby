array_e_isso = []

print("digite o primeiro número: ")
num1 = gets.chomp.to_i
array_e_isso << num1

print("digite o primeiro número: ")
num2 = gets.chomp.to_i
array_e_isso << num2

print("digite o primeiro número: ")
num3 = gets.chomp.to_i
array_e_isso << num3

print("\n")

array_e_isso.map! do |n|
    puts("números elevados:#{n**3}")
end

puts(array_e_isso.class)