puts "Welcome to the End"
puts "Select your weapon: Axe, Bat with Nails, or a Gun"
loop do
	loop do

	weapon = gets.downcase.chomp!

	case weapon

	when "axe"
		loop do

		puts "A hoard of zombies is headed your way, what do you do: fight or run?"
		axechoice = gets.downcase.chomp!

	 

			case axechoice
			when "fight"
				loop do
					puts "CRITICAL DAMAGE, but your weapon has become stuck! You are now defenseless, do you: fight or run?"
					axechoice2 = gets.downcase.chomp!

					case axechoice2
					when "run"
						puts "You trip as you're running away, the hoard catches you and you die."
						break
					when "fight"
						puts "You begin hitting those around you, somehow disabling them. You eventually make it out of WynBase. Today is not the end for you."
						break
					else 
						puts"Do you want to die!?! Will you fight or run?"
					end
			end
			break

			when "run"
				puts "You turn around to run, but they are creaping up behind you as well. Running wont work."
			else 
				puts"You must make a choice, do you want to die?"
			end
		  end
		  break

	when "bat with nails"
		loop do

		puts "A hoard of zombies is headed your way, what do you do: fight or run?"
		batchoice = gets.downcase.chomp!

	 

			case batchoice
			when "fight"
				loop do
					puts "CRITICAL DAMAGE, You advance out of Wynbase and there are more, do you: fight or run?"
					batchoice2 = gets.downcase.chomp!

					case batchoice2
					when "run"
						puts "You trip as you're running away, the hoard catches you and you die in the street."
						break
					when "fight"
						puts "You fight though the hoard and make it to your car. Today is not the end for you."
						break
					else 
						puts"Do you want to die!?! Will you fight or run?"
					end
			end
			break

			when "run"
				puts "You turn around to run, but they are creaping up behind you as well. Running wont work."
			else 
				puts"You must make a choice, do you want to die?"
			end
		  end
		  break	

	when "gun"
		loop do

		puts "A hoard of zombies is headed your way, what do you do: fight or run?"
		gunchoice = gets.downcase.chomp!

	 

			case gunchoice
			when "fight"
				loop do
					puts "That was loud. There are now more coming around the corner, do you keep: shooting or run?"
					gunchoice2 = gets.downcase.chomp!

					case gunchoice2
					when "run"
						puts "You manager to get to WynBase unscathed. You will shelter here until morning"
						break
					when "shooting"
						puts "Why would you think shooting more would help?"
						puts "You run out of bullets and the zombies consume you."
						break
					else 
						puts"Do you want to die!?! Will you fight or run?"
					end
			end
			break

			when "run"
				puts "You turn around to run, but they are creaping up behind you as well. Running wont work."
			else 
				puts"You must make a choice, do you want to die?"
			end
		  end
		  break
	else 
		puts "Do you want to die? Pick up a weapon: Axe, Bat with Nails, or a Gun"
	end
	end


	puts "Would you like to play again: yes or no?"
	choice = gets.downcase.chomp!
	case choice
		when "yes"
			puts "Good Luck!"
			puts "Select your weapon: Axe, Bat with Nails, or a Gun"
		when "no"
			puts "Stay safe..."
			break
		else 
			puts "You wont make it far without a choice, the game has ended."
			break
			end
end



