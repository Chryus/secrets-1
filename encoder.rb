# Encoder
def secret_message 
	secret = "i like big butts and i cannot lie."
	# replace like with something 
	step1 = secret.gsub("like","am neutral about")
	step2 = step1 << "them other brothers can't deny"
	step3 = step2.gsub("e","7")
	# step4 = step3.upcase
	# step2_string = step1_string.reverse
	puts step3
end

secret_message()


#Ashley's Code 
# replace the spaces with the last letter of the secret
# puts encoded_string 
# step2_string = reversed_string.gsub(" ".secret[-1])
# replace a with 6 
# step3_string = step2_string.gsub("a", "6")