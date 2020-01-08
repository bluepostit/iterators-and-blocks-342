def timer()
  start_time = Time.now

  yield


  puts "Elapsed time: #{Time.now - start_time}"
end

timer() do
  puts "starting task"
  sleep(4)
  puts "task completed"
end

timer() do
  puts "starting very different task"
  sleep(1)
  puts "what's your name?"
  name = gets.chomp
  puts name
  puts "task completed"
end