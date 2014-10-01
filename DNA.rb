
class DNA
	def initialize (name, seq)
		@name = name
		@seq = seq
	end

	def RT
	@seq.upcase.tr('ATGC', 'TACG').reverse
		
	end

	def name
		@name
	end

	def seq
		@seq
	end

end


