puts "*****************************************"
puts "~*~*~*~*~*~ The Blueberry Patch ~*~*~*~*~"
puts "***************************************** \n "

berry_intro = "Out of nowhere, you find yourself all alone in a blueberry patch. It is a nice day outside. What is your next action? \n 
1.) Derp. I'm in a blueberry patch, so why not eat some berries? \n
2.) GET THE HELL OUT OF DODGE!!! \n
3.) Well, it's a nice day outside, so I think I'll take a nap."

puts berry_intro

print "> "
patch = $stdin.gets.chomp

if patch == "1"
    puts "OMNOMNOM!!!!! That was tasty, but now you should probably leave. Where to next?"
	puts "1.) The house by the patch there."
	puts "2.) The river by the woods."
	print "> "
	wanderer = $stdin.gets.chomp
	
		if wanderer == "1"
			puts "Yay! You made it home"
		elsif wanderer == "2"
			puts "Ooooo....look at the fishies!!! "
		else
			puts "Derpaderp....you eaten yourself into a sugary coma. You end up walking home to the house besides the blueberry patch, which is where you lived in the first place."
		end
	
elsif patch == "2"
	puts "You're running, but where to?"
	puts "1.) Go inside the house on the left of the patch."
	puts "2.) Keep running through the fields."
	print "> "
	running = $stdin.gets.chomp
	
		if running == "1"
			puts "Yay! This is actually your house, so sit down and relax"
		elsif running == "2"
			puts "Eventually you head tired, so you head towards the house to get a nice drink of water. This is where you live, after all."
		else
			puts "You really like to jog, don't you?"
		end	
	
elsif patch == "3"
    puts "You fall asleep and dream of living inside a Call of Duty game.....then you go inside the house next to the field and discover that you're covered in bug bites. Not so smart to take a nap outside."
	
else # Would recursion make this repeat the top options? Test this
    puts "???? No comprende. Select an option..."
end
