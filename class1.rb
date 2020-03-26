class Student
	attr_accessor :name, :rno, :cls
	def initialize(rno, name, cls)
		@name = name
		@rno = rno
		@cls = cls
	end
	def print_info
		puts "--------"
		puts "Student name is #{name}"
		puts "Student Roll no. is #{rno}"
		puts "Student is in class #{cls}"
		puts "--------"
	end
	def update_class(ncls)
		@cls=ncls
		puts "Student class Updated"
	end
end

stud1 = Student.new(1,"Chhavi",12)
stud2 = Student.new(2,"Deepi",11)
stud1.print_info()
stud2.print_info()
stud2.update_class(12)
stud2.print_info()