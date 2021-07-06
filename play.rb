

name = ["Amy", "Bea", "CeeCee", "D"]

age = [7, 10, 32, 16]

# create a hash kay name value assert_generates

student = {}
row = 0 
while row < name.length do
    student [name[row]] = age[row]
    row += 1
end
 
p student 

