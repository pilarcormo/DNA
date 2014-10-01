require_relative 'dna'
require 'test/unit'

class TestDNA < Test::Unit::TestCase

	def test_new
		assert_equal("seq1", DNA.new("seq1", "ATGACACAGT").name )
		assert_equal("ATGCGCG", DNA.new("seq1", "ATGCGCG").seq )
	end

	def test_RT
		my_dna = DNA.new("my_dna", "TGCTGC")
		assert_equal("GCAGCA", my_dna.RT)
	end
end