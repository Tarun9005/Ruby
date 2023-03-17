begin   #like try block
  raise "Create Exception Message"
  puts("No Exception")
rescue Exception => e   #like catch
  puts e.message
  puts e.backtrace.inspect
ensure   #like finally will be executed whether their is an exception or not
  puts "Ensuring Exception"
end
