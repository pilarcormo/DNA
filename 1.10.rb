#!/usr/bin/env ruby

require './DNA.rb'

File.open("DNAfile2.txt").each do |line|
	els = line.split("\t")
	seq = DNA.new(els[0],els[1])
	a = []
	a << els[0]
	a << "reverse complement: "
	a << seq.RT 
	puts a.join("\t")

end



