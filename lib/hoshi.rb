require 'hoshi/monkey_patches'

require 'hoshi/tag'
require 'hoshi/view'

# This is the namespace for all of Hoshi, which currently only includes
# Hoshi::View and Hoshi::Tag .  For an overview, see the README.  For
# specifics, check out Hoshi::View .
module Hoshi
	# This is a cosmetic method; you may do Hoshi::View[:type],
	# Hoshi::View(:type), or Hoshi::View :type
	def self.View(*a, &b)
		klass = View[*a]
		if b
			klass.build &b
		else
			klass
		end
	end
end
