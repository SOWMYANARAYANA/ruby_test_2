# Lord vishnu has different avatars, achieve a way to display atleast 3 avatar names in a polymorphic way
# examples: Matsya, kurma, Narashima.
# output
# Matsya, I am Fish
# kurma, I am tortoise
# Narashima, I am lion
class Vishnu
	def initialize (avatars)
		puts @avatars=avatars
	end
end
class Matsya < Vishnu
	def matsya
	@avatars
end
end
class Kurma < Vishnu
	def kurma
		@avatars
	end
end
class Narashima < Vishnu
	def narashima
		@avatars
	end
end
m=Matsya.new("Matsya,I am Fish")
m.matsya
k=Kurma.new("kurma,I am tortise")
k.kurma
n=Narashima.new("Narashima,I am lion")
n.narashima