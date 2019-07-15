def time
  t = Time.now
  result = yield
  puts "\nCompleted in #{Time.now - t} seconds"
  result
end
