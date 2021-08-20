#while
 i = 0
 num = 5
 while i < num do
   puts "contando... " + i.to_s
   i += 1
 end


#each
 (0..10).each do |i|
   puts "o valor lido foi: " + i.to_s
 end
 ['A', 'b', 3].each do |i|
   puts "o valor lido foi: " + i.to_s
 end