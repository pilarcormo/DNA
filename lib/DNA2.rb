#!/usr/bin/env ruby
File.open("DNAfile.txt", "w") do |f|
	class DNA
		def initialize (name, seq)
			@name = name
			@seq = seq
		end
		seq1 = DNA.new("seq1", "ATGCTGCGTTTTGCAGCT")
		seq2 = DNA.new("seq2", "TTATGCTGCGTTTTGCAT")	

		def RT
			@seq.reverse
		end 