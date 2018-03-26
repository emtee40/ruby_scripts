
#  class.rb
#  
#  Copyright 2018 Paul Sutton <zleap@zleap.net>
#  
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#  
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#  
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#  
#  

#setup

#set up game parameters
$health = 100
$bag = 1
$sword = 1
$armour = 5
$food = 4


#set up game intro,  we have made the variable name global with $name
def intro
	print "What is your name? "
	$name = gets.chomp
	puts "Welcome to Cave of time, #{$name.capitalize}"
	puts "Your mission is to explore the cave and learn its secrets.  Your health is #{$health} %"	
	puts "The game understands simple instructions such as FORWARD, BACK,  EXAMINE, TAKE, DROP, FIGHT the game is case insensitive and will covert input to uppercase"
return($name)
end

def cave1
	puts "You enter the cave, and notice the walls are wet,   pools of water are scattered around. Options : FORWARD, BACK,  EXAMINE, TAKE, DROP, FIGHT "
end


intro



puts "You are standing near a large open cave entrance,  "
puts "instructions : "
input = gets.chomp
ninput = input.upcase
if ninput.include? "FORWARD"
puts "going forward" 
cave1
elsif
puts "Sorry I don't understand"
end

