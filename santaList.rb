santa_list = {"Sarah" => 'nice', 'Ricky' =>'naughty', 'David' => 'nice'}
santa_list.each {|key, value| puts "#{key}: #{value}"}
puts

print "Enter name to add to list: "
name =gets.chomp
puts

print "Are they naughty or nice? "
nan = gets.chomp
puts

santa_list[name] = nan
santa_list.each {|key, value| puts "#{key}: #{value}"}

puts 
 print "Enter name to check name: "
 check = gets.chomp
puts
print "#{check}: #{santa_list[check]} " 
