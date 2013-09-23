require 'open-uri'

open("http://ruby.learncodethehardway.org/book/ex12.html") do |f|
  puts f.each_line do |l|
    File.open("append.html", "a") do |file|
      file.write(l)
    end
  end
  exec ( "google-chrome http://ruby.learncodethehardway.org/book/ex12.html" )
end
