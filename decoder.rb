def decode_secret_message
 secret = "i am n7utral about big butts and i cannot li7.th7m oth7r broth7rs can't d7ny"
 step1 = secret.gsub("7", "e")
 step2 = step1.slice("i am neutral about big butts and i cannot lie.")
 step3 = step2.gsub("am neutral about", "like")
 puts step3

end

decode_secret_message()