task :default => [:ut]

task :compile do
  puts "compiling code..."
  puts "done!"
end

task :ut do
  puts "running unit test..."
  puts "done!"
end

task :ft do
  puts "running functional test..."
  puts "done!"
end

task :package do
  puts "packaging..."
  puts "done!"
end

task :deploy_qa do
  puts "Deploying to QA environment..."
  puts "done!"
end

task :deploy_qa do
  puts "Deploying to Production environment..."
  puts "done!"
end