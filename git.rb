puts
puts 
puts
puts
%x(git status)
puts
puts
puts "** Let's push it to Git **"
puts
puts "Gib die Commit message ein: "
commitname = gets
puts
puts
puts "#{commitname.chomp} wird eingetragen ..."
%x(git add .)
%x(git commit -m '#{commitname.chomp}')
%x(git push)
puts
puts
puts
%x(git status)
puts
puts
puts "** Done **"
puts
