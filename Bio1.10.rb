#!/usr/bin/env ruby

require 'bio'

DNA = Bio::Sequence::NA.new("agtatcggtcggcttaagtcgctcgc")

#seq1 =  DNA.subseq(1,3)
#mRNA = DNA.rna
#complementary = DNA.complement.reverse
#puts mRNA
#puts  seq1
#puts complementary

#puts DNA.to_fasta ("testseq")

file = Bio::FastaFormat.open("DNAfile2.txt")

file.each do |entry|
	name = entry.entry_id
	seq = entry.naseq

	puts name, seq 

	complement = seq.complement
	reverse = complement.reverse
	puts reverse

end