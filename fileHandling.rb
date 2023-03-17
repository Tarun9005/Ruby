begin
  file=open("tdata.txt")
  if file
    puts "Filed opened successfully"
    puts(file.read)
  end
rescue
  file=STDIN
  puts "File doesn't exist"
  ensure
    puts "Always executed"
    file.close
    puts("File close successfully")
end
