file_path = "/Users/jaydip/Desktop/TraineeProjects/TestJenkinsDemo/fastlane/AuthKey_DKP8U2RZ6C.p8"

if File.exist?(file_path)
  puts "File exists."
else
  puts "File does not exist."
end

begin
  File.open(file_path, "r") do |file|
    puts "File opened successfully."
  end
rescue => e
  puts "Error opening file: #{e.message}"
end