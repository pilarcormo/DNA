#!/usr/bin/env ruby

#require './DNA.rb'
require_relative 'DNA'
 #File.open("DNAfile2.txt", 'w') do |f|
 #	f << "seq1\tTATGCTGTTTTGCC\n"
 #	f << "seq2\tATGCTGTGGGATGC\n"
 #	f << "seq3\tATGCTGTTCGGCTCTGTG\n"
#end



File.open("DNAfile2.txt").each do |line|
	els = line.split("\t")
	seq = DNA.new(els[0],els[1])
	puts seq.RT
end
