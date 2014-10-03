#DNA project 
######**Getting the reverse complement of a given DNA sequence**

*The aim of this practice task was to learn how to build classes in Ruby and to create a method that could be used to obtain the reverse complement of a DNA sequence.* 
 - - - 
 ![Reverse complement][1] *Reverse complement*
 - - - 

[1]: http://rosalind.info/media/reverse_complement.png

1. **Creation of the script**

	* I made a **class** called DNA and assign 2 variables: name and sequence. Then, a **class method** called 'complement' was created. This method is able to change the bases of a given sequence for their complementary ones and then, reverse the resulting sequence. 

		`def complement
@seq.upcase.tr('ATGC', 'TACG').reverse
end`

	* Then, the class is load from a file with multiple sequences and the 'complement' method is used to obtain the revese complement of the sequences. 

2. **Verifying the code**
	* A test_suite script is created to test the code previously developed. 


3. **Using [BioRuby](http://bioruby.org) to do the same task by following the [Sample Codes](http://bioruby.open-bio.org/wiki/SampleCodes#Introduction)**. In this case, a multiFASTA file is used as an input. 






