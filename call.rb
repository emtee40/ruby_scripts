#  call.rb
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
goodbye = Proc.new { print " Goodbye" }
hello = Proc.new { print " Hello" }
ten = Proc.new { puts "Ten" }
notten = Proc.new { puts " Not Ten" }
2.times do
	hello.call
	goodbye.call
end


x = Random.rand(100)
case
	puts x
	when x = 10 then ten.call
	else
	notten.call
end


print "you say"
goodbye.call
print '\n'
print "I say" 
hello.call

10.times.map{ 20 + Random.rand(11) } 
#=> [26, 26, 22, 20, 30, 26, 23, 23, 25, 22]
puts Random.rand(11)
