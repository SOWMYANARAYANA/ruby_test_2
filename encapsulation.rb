#  1. Give a privacy setting for your whatsapp DP
#  2. Setting
#       Everybody can see my DP 
#       Only Me
#       Only my contact
class Setting
	public 
	def display
		puts "Everybody Can See my DP"
	end
	private
	def print
		puts "Only me"
	end
	protected
	def process
		puts "Only my Can See my DP"
	end
end
class User < Setting
	def pro
		display
		process
		Setting.new.print rescue puts "permissioned person can access"
		puts "whatsapp is trendious Application"
	end
end
u=User.new
u.pro
