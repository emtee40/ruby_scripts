#  stringurl.rb
#  
#  Copyright 2018 Paul Sutton <zleap@zleap.net>>
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

#get user input
puts "enter url (inc http)"
url = gets.chomp
puts "enter link name"
name = gets.chomp
#set up url components
w = '"'
x = "<a herf="
y = ">"
z = "</a>"



#puts output and covert the user input to lower case letters. 
puts x + w + url.downcase + w + y + name.downcase + z

# Minimal html required for webpage
#<!DOCTYPE html>
#<html>
#  <head>
#    <body>
#  	<title>TITLE HERE</title>
#      <h1>TEXT HERE</h1>
#      </body>
#  </head>
#</html>
