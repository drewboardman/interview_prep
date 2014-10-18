module Mixins2

	def do_stuff
		puts "Example of a mixin using the 'include' syntax without the need to embed inside of a class"
	end
	
end

include Mixins2
do_stuff